-- @Auther: Gabir N. Yousef
-- @Date: 3 of Sep 2019
---------------------------------------------------------------------------------
/* Quiz Description:
Have any sales reps worked on more than one account?
*/

/*Actually all of the sales reps have worked on more than one account. The fewest
number of accounts any sales rep works on is 3. There are 50 sales reps, and they all
have more than one account. Using DISTINCT in the second query assures that all of the
 sales reps are accounted for in the first query.
 */

SELECT s.id, s.name, COUNT(*) num_accounts
FROM accounts a
JOIN sales_reps s
ON s.id = a.sales_rep_id
GROUP BY s.id, s.name
ORDER BY num_accounts;


/* which equivelant to  */

SELECT DISTINCT id, name
FROM sales_reps;
