-- @Auther: Gabir N. Yousef
-- @Date: 3 of Sep 2019
---------------------------------------------------------------------------------
/* Quiz Description:

ind the total dollar amount of sales using the total_amt_usd in the orders table.
*/

SELECT SUM(total_amt_usd) AS total_dollar_sales
FROM orders;
