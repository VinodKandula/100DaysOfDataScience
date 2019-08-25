-- @auther: Gabir N. Yousef
-- @Date: 25 of Aug 2019
---------------------------------------------------------------------------------
/*
Quiz ORDER BY.1 Description:
	Write a query to return the 10 earliest orders in the orders table. Include the id, occurred_at, and total_amt_usd.
*/
SELECT id, occurred_at, total_amt_usd
FROM orders
ORDER BY occurred_at
LIMIT 10;

---------------------------------------------------------------------------------
/*
Quiz ORDER BY.2 Description:
	Write a query to return the top 5 orders in terms of largest total_amt_usd. Include the id, account_id, and total_amt_usd.
*/
