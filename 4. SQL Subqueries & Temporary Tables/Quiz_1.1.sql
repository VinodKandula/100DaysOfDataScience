-- @Auther: Gabir N. Yousef
-- @Date: 4 of Sep 2019
---------------------------------------------------------------------------------
/* Quiz Description:
find the number of events that ocur fo each day for each channel.
*/
SELECT DATE_TRUNC('day',occurred_at) AS day,
   channel, COUNT(*) as events
FROM web_events
GROUP BY 1,2
ORDER BY 3 DESC;
