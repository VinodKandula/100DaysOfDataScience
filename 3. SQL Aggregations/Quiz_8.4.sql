-- @Auther: Gabir N. Yousef
-- @Date: 3 of Sep 2019
---------------------------------------------------------------------------------
/* Quiz Description:
We would now like to perform a similar calculation to the first, but we want to obtain
the total amount spent by customers only in 2016 and 2017. Keep the same levels as in
 the previous question. Order with the top spending customers listed first.
*/


SELECT a.name, SUM(total_amt_usd) total_spent,
     CASE WHEN SUM(total_amt_usd) > 200000 THEN 'top'
     WHEN  SUM(total_amt_usd) > 100000 THEN 'middle'
     ELSE 'low' END AS customer_level
FROM orders o
JOIN accounts a
ON o.account_id = a.id
WHERE occurred_at > '2015-12-31'
GROUP BY 1
ORDER BY 2 DESC;
