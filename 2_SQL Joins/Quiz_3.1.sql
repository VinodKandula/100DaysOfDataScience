-- @auther: Gabir N. Yousef
-- @Date: 26 of Aug 2019
---------------------------------------------------------------------------------
/*
Quiz 3.1 Description:
	Provide a table that provides the region for each sales_rep along with their associated accounts. This time only for the Midwest region. Your final table should include three columns: the region name, the sales rep name, and the account name. Sort the accounts alphabetically (A-Z) according to account name.
*/
SELECT r.name AS RegionName, s.name AS SalesRepsName, a.name AS AccountsName
FROM region r
JOIN sales_reps s
ON s.region_id = r.id
JOIN accounts a
ON a.sales_rep_id = s.id
WHERE r.name = 'Midwest'
ORDER BY AccountsName
