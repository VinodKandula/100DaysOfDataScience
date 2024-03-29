-- @Auther: Gabir N. Yousef
-- @Date: 4 of Sep 2019
---------------------------------------------------------------------------------
/* Quiz Description:
There is much debate about how much the name (or even the first letter of a company name) matters.
 Use the accounts table to pull the first letter of each company name to see the distribution
  of company names that begin with each letter (or number).
*/

SELECT LEFT(UPPER(name), 1) AS first_letter, COUNT(*) num_companies
FROM accounts
GROUP BY 1
ORDER BY 2 DESC;
