-- @Auther: Gabir N. Yousef
-- @Date: 3 of Sep 2019
---------------------------------------------------------------------------------
/* Quiz Description:

Try performing the same query as in Quiz 2.1 without using an aggregation function. 
*/

SELECT occurred_at 
FROM orders 
ORDER BY occurred_at
LIMIT 1;
