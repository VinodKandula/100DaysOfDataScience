-- @Auther: Gabir N. Yousef
-- @Date: 3 of Sep 2019
---------------------------------------------------------------------------------
/* Quiz Description:

Determine the number of times a particular channel was used in the web_events table
for each sales rep. Your final table should have three columns - the name of the sales rep,
the channel, and the number of occurrences. Order your table with the highest
 number of occurrences first.
*/

SELECT s.name, w.channel, COUNT(*) num_events
FROM accounts a
JOIN web_events w
ON a.id = w.account_id
JOIN sales_reps s
ON s.id = a.sales_rep_id
GROUP BY s.name, w.channel
ORDER BY num_events DESC;
