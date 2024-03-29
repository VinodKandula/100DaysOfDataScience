-- @Auther: Gabir N. Yousef
-- @Date: 4 of Sep 2019
---------------------------------------------------------------------------------
/* Quiz Description:
Consider vowels as a, e, i, o, and u. What proportion of company names start with a vowel,
and what percent start with anything else?
*/
SELECT SUM(vowels) vowels, SUM(other) other
FROM (SELECT name, CASE WHEN LEFT(UPPER(name), 1) IN ('A','E','I','O','U')
                        THEN 1 ELSE 0 END AS vowels,
          CASE WHEN LEFT(UPPER(name), 1) IN ('A','E','I','O','U')
                       THEN 0 ELSE 1 END AS other
         FROM accounts) t1;
