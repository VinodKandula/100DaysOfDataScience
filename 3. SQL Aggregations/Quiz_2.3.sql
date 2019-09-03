-- @Auther: Gabir N. Yousef
-- @Date: 3 of Sep 2019
---------------------------------------------------------------------------------
/* Quiz Description:

When did the most recent (latest) web_event occur?
*/

SELECT MAX(occurred_at)
FROM web_events;
