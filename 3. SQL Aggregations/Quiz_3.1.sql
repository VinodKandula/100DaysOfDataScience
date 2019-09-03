-- @Auther: Gabir N. Yousef
-- @Date: 3 of Sep 2019
---------------------------------------------------------------------------------
/* Quiz Description:

Which account (by name) placed the earliest order? Your solution should have the
account name and the date of the order.
*/

SELECT a.name, o.occurred_at
FROM accounts a
JOIN orders o
ON a.id = o.account_id
ORDER BY occurred_at
LIMIT 1;
