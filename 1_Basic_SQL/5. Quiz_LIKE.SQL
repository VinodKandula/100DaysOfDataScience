-- @auther: Gabir N. Yousef
-- @Date: 25 of Aug 2019
---------------------------------------------------------------------------------
/*
Quiz LIKE.1 Description:
	Use the accounts table to find All the companies whose names start with 'C'. 
*/
SELECT name
FROM accounts
WHERE name LIKE 'C%';

----------------------------------------------------------------------------------
/*
Quiz LIKE.2 Description:
	All companies whose names contain the string 'one' somewhere in the name. 
*/
SELECT name
FROM accounts
WHERE name LIKE '%one%';

---------------------------------------------------------------------------------
/*
Quiz LIKE.3 Description:
	All companies whose names end with 's'. 
*/

SELECT name
FROM accounts
WHERE name LIKE '%s';
