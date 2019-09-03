-- @Auther: Gabir N. Yousef
-- @Date: 3 of Sep 2019
---------------------------------------------------------------------------------
/* Quiz Description:

Try to perform the result of the previous query without using an aggregation function.
*/

SELECT occurred_at
FROM web_events
ORDER BY occurred_at DESC
LIMIT 1;
