-- @Auther: Gabir N. Yousef
-- @Date: 3 of Sep 2019
---------------------------------------------------------------------------------
/* Quiz Description:

Find the total amount of poster_qty paper ordered in the orders table.
*/
SELECT SUM(poster_qty) AS total_poster_sales
FROM orders;

