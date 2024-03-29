-- @Auther: Gabir N. Yousef
-- @Date: 6 of Sep 2019
---------------------------------------------------------------------------------
/* Quiz Description:
For the account that purchased the most (in total over their lifetime as a customer)
 standard_qty paper, how many accounts still had more in total purchases?
*/

WITH t1 AS (
  SELECT a.name account_name, SUM(o.standard_qty) total_std, SUM(o.total) total
  FROM accounts a
  JOIN orders o
  ON o.account_id = a.id
  GROUP BY 1
  ORDER BY 2 DESC
  LIMIT 1),
t2 AS (
  SELECT a.name
  FROM orders o
  JOIN accounts a
  ON a.id = o.account_id
  GROUP BY 1
  HAVING SUM(o.total) > (SELECT total FROM t1))
SELECT COUNT(*)
FROM t2;
