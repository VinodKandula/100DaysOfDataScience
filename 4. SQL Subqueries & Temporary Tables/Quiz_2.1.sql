-- @Auther: Gabir N. Yousef
-- @Date: 6 of Sep 2019
---------------------------------------------------------------------------------
/* Quiz Description:
Use DATE_TRUNC to pull month level information about the first order
ever placed in the orders table
*/

SELECT DATE_TRUNC('month', MIN(occurred_at))
FROM orders
