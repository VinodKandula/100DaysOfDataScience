-- @Auther: Gabir N. Yousef
-- @Date: 6 of Sep 2019
---------------------------------------------------------------------------------
/* Quiz Description:
Use the result of the quiz 2.1 to find only the orders that took place in the same
 month and year as the first order, and then pull the average for each type of paper
qty in this month
*/

SELECT AVG(standard_qty) avg_std, AVG(gloss_qty) avg_gls, AVG(poster_qty) avg_pst
FROM orders
WHERE DATE_TRUNC('month', occurred_at) =
     (SELECT DATE_TRUNC('month', MIN(occurred_at)) FROM orders);
