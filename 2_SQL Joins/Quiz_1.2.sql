-- @auther: Gabir N. Yousef
-- @Date: 26 of Aug 2019
---------------------------------------------------------------------------------
/*
Quiz JION.1 Description:
	Try pulling all the data from the accounts table, and all the data from the orders table.
*/
SELECT accounts.*, orders.*
FROM accounts
JOIN orders
ON accounts.id = orders.account_id;
