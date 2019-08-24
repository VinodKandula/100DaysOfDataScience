-- @auther: Gabir N. Yousef
-- @Date: 24 of Aug 2019

/*
Quiz NOT.1 Description: 
	Use the accounts table to find the account name, primary poc, and sales rep id 
	for all stores except Walmart, Target, and Nordstrom.
*/
SELECT name, primary_poc, sales_rep_id
FROM accounts
WHERE name NOT IN ('Walmart', 'Target','Nordstrom');

------------------------------------------------------------------------------
/* 
Quiz NOT.2 Description: 
	Use the web_events table to find all information regarding individuals who 
	were contacted via any method except using organic or adwords methods.
*/

SELECT *
FROM web_events
WHERE channel NOT IN ('organic', 'adwords');

--------------------------------------------------------------------------------

/* 
Quiz NOT.3 Description: 
	Use the accounts table to find All the companies whose names do not start with 'C'.
*/

SELECT name
FROM accounts
WHERE name NOT LIKE 'C%';

--------------------------------------------------------------------------------
/* 
Quiz NOT.4 Description:
	Use the accounts table to find All companies whose names do not contain the string 'one' 
	somewhere in the name.
*/

SELECT name
FROM accounts
WHERE name NOT LIKE '%one%';

----------------------------------------------------------------------------------------

/* 
Quiz NOT.5 Description:
	Use the accounts table to find All companies whose names do not end with 's'.
*/

SELECT name
FROM accounts
WHERE name NOT LIKE '%s';