-- @auther: Gabir N. Yousef
-- @Date: 25 of Aug 2019
---------------------------------------------------------------------------------
/*
Quiz WHERE.1 Description:
	Pulls the first 5 rows and all columns from the orders table that have a dollar amount of gloss_amt_usd greater than or equal to 1000.
*/

SELECT *
FROM orders
WHERE gloss_amt_usd >= 1000
LIMIT 5;

