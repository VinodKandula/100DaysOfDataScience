-- @Auther: Gabir N. Yousef
-- @Date: 3 of Sep 2019
---------------------------------------------------------------------------------
/* Quiz Description:

Use DISTINCT to test if there are any accounts associated with more than one region.
*/
/*
the below two queries have the same number of resulting rows (351), so we know
that every account is associated with only one region. If each account was
associated with more than one region, the first query should have returned more
rows than the second query.
*/

SELECT a.id as "account id", r.id as "region id",
a.name as "account name", r.name as "region name"
FROM accounts a
JOIN sales_reps s
ON s.id = a.sales_rep_id
JOIN region r
ON r.id = s.region_id;

-- the folowing solution is the same
SELECT DISTINCT id, name
FROM accounts;
