-- @Auther: Gabir N. Yousef
-- @Date: 4 of Sep 2019
---------------------------------------------------------------------------------
/* Quiz Description:
find the number of events that occcur for each day for each channel, then
create a subquery that simply provides all of the data from your first query,
then find the average number of events for each channel
*/

SELECT channel, AVG(events) AS average_events
FROM (SELECT DATE_TRUNC('day',occurred_at) AS day,
             channel, COUNT(*) as events
      FROM web_events
      GROUP BY 1,2) sub
GROUP BY channel
ORDER BY 2 DESC;
