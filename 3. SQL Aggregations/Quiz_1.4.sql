-- @Auther: Gabir N. Yousef
-- @Date: 3 of Sep 2019
---------------------------------------------------------------------------------
/* Quiz Description:

Find the total amount for each individual order that was spent on standard and gloss paper in the orders table. This should give a dollar amount for each order in the table. 
Notice, this solution did not use an aggregate.
*/

SELECT standard_amt_usd + gloss_amt_usd AS total_standard_gloss
FROM orders;
