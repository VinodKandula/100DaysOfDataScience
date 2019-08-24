-- @auther: Gabir N. Yousef
-- @Date: 24 of Aug 2019
---------------------------------------------------------------------------------
/*
Quiz AND.1 Description:
	Write a query that returns all the orders where the standard_qty is over 1000, 
	the poster_qty is 0, and the gloss_qty is 0.
*/

SELECT standard_qty, poster_qty, gloss_qty
FROM orders
WHERE standard_qty >= 1000 AND poster_qty = 0 AND gloss_qty = 0;

----------------------------------------------------------------------------------
/*
Quiz AND.2 Description:
	Using the accounts table, find all the companies whose names do not start with 'C'
	 and end with 's'.
*/

SELECT name
FROM accounts
WHERE name NOT LIKE 'C%' AND name Not LIKE '%s';

-----------------------------------------------------------------------------------
/*
Quiz AND.3 Description:
	writing a query that displays the order date and gloss_qty data for all orders 
	where gloss_qty is between 24 and 29. 
*/

SELECT gloss_qty, occurred_at
FROM orders
WHERE gloss_qty BETWEEN 24 AND 29;