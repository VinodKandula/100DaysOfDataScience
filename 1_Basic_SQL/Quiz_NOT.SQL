/*
Quiz Description: 
	Use the accounts table to find the account name, primary poc, and sales rep id 
	for all stores except Walmart, Target, and Nordstrom.
	
@auther: Gabir N. Yousef
@Date: 24 of Aug 2019
*/

SELECT name, primary_poc, sales_rep_id
FROM accounts
WHERE name NOT IN ('Walmart', 'Target','Nordstrom');