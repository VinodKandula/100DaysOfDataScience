-- @Auther: Gabir N. Yousef
-- @Date: 4 of Sep 2019
---------------------------------------------------------------------------------
/* Quiz Description:
Now see if you can do the same thing for every rep name in the sales_reps table.
Again provide first and last name columns.
*/

SELECT LEFT(name, STRPOS(name, ' ') -1 ) first_name,
       RIGHT(name, LENGTH(name) - STRPOS(name, ' ')) last_name
FROM sales_reps;
