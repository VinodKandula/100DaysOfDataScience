-- @auther: Gabir N. Yousef
-- @Date: 26 of Aug 2019
---------------------------------------------------------------------------------
/*
Quiz 2.1 Description:
	Provide a table for all web_events associated with account name of Walmart. 	There should be three columns. Be sure to include the primary_poc, time of 		the event, and the channel for each event. Additionally, you might choose to 	add a fourth column to assure only Walmart events were chosen. 
*/
SELECT a.primary_poc, w.occurred_at, w.channel, a.name
FROM web_events w
JOIN accounts a
ON w.account_id = a.id
WHERE a.name = 'Walmart';

--------------------------------------------------------------------------------
/*
Quiz 2.2 Description:
	Provide a table that provides the region for each sales_rep along with their 	associated accounts. Your final table should include three columns: the 		region name, the sales rep name, and the account name. Sort the accounts 	alphabetically (A-Z) according to account name.
*/
SELECT r.name region, s.name rep, a.name account
FROM sales_reps s
JOIN region r
ON s.region_id = r.id
JOIN accounts a
ON a.sales_rep_id = s.id
ORDER BY a.name;

