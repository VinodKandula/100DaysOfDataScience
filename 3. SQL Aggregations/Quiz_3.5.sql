-- @Auther: Gabir N. Yousef
-- @Date: 3 of Sep 2019
---------------------------------------------------------------------------------
/* Quiz Description:

Who was the primary contact associated with the earliest web_event?
*/

SELECT a.primary_poc
FROM web_events w
JOIN accounts a
ON a.id = w.account_id
ORDER BY w.occurred_at
LIMIT 1;
