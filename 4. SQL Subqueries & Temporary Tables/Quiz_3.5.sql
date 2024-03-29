-- @Auther: Gabir N. Yousef
-- @Date: 6 of Sep 2019
---------------------------------------------------------------------------------
/* Quiz Description:
What is the lifetime average amount spent in terms of total_amt_usd for the top 10
total spending accounts?
*/
SELECT AVG(tot_spent)
FROM (SELECT a.id, a.name, SUM(o.total_amt_usd) tot_spent
      FROM orders o
      JOIN accounts a
      ON a.id = o.account_id
      GROUP BY a.id, a.name
      ORDER BY 3 DESC
       LIMIT 10) temp;
