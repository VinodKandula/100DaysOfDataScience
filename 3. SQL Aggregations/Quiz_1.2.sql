-- @Auther: Gabir N. Yousef
-- @Date: 3 of Sep 2019
---------------------------------------------------------------------------------
/* Quiz Description:

Find the total amount of standard_qty paper ordered in the orders table.
*/

SELECT SUM(standard_qty) AS total_standard_sales
FROM orders;
