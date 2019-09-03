-- @Auther: Gabir N. Yousef
-- @Date: 3 of Sep 2019
---------------------------------------------------------------------------------
/* Quiz Description:

When was the earliest order ever placed? You only need to return the date.
*/

SELECT MIN(Occurred_at)
FROM orders
