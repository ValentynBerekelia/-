# -Define the query for each task. Copy it and the result (screenshot) to the .doc file. Uploa file to this repo

Show all info about the employee with ID 8.
select * 
from employees e 
where employee_id = 8
Show the list of first and last names of the employees from London.
Show the list of first and last names of the employees whose first name begins with letter A.
Show the list of first, last names and ages of the employees whose age is greater than 55. The result should be sorted by last name.
Calculate the count of employees from London.
Calculate the greatest, the smallest and the average age among the employees from London.
Calculate the greatest, the smallest and the average age of the employees for each city.
Show the list of cities in which the average age of employees is greater than 60 (the average age is also to be shown)
Show the first and last name(s) of the eldest employee(s). Use a subquery.
Show first, last names and ages of 3 eldest employees.
Show the list of all cities where the employees are from.
Show first, last names and dates of birth of the employees who celebrate their birthdays this month.
Show first and last names of the employees who used to serve orders shipped to Madrid.
Show first and last names of the employees as well as the count of orders each of them have received during the year 1997 (use left join).
Show first and last names of the employees as well as the count of orders each of them have received during the year 1997 (use a subquery).
Show first and last names of the employees as well as the count of their orders shipped after required date during the year 1997 (use left join).
Show the count of orders made by each customer from France.
Show the list of french customers’ names who have made more than one order (use grouping).
Show the list of french customers’ names who have made more than one order (use a subquery).
Show the list of customers’ names who used to order the ‘Tofu’ product (use a subquery).
*Show the list of customers’ names who used to order the ‘Tofu’ product, along with the total amount of the product they have ordered and with the total sum for ordered product calculated.
*Show the list of french customers’ names who used to order non-french products (use left join).
*Show the list of french customers’ names who used to order non-french products (use a subquery).
*Show the list of french customers’ names who used to order french products.
*Show the total ordering sum calculated for each country of customer.
*Show the total ordering sums calculated for each customer’s country for domestic and non-domestic products separately (e.g.: “France – French products ordered – Non-french products ordered” and so on for each country).
*Show the list of product categories along with total ordering sums calculated for the orders made for the products of each category, during the year 1997.
*Show the list of product names along with unit prices and the history of unit prices taken from the orders (show ‘Product name – Unit price – Historical price’). The duplicate records should be eliminated. If no orders were made for a certain product, then the result for this product should look like ‘Product name – Unit price – NULL’. Sort the list by the product name.
*Show the list of employees’ names along with names of their chiefs (use left join with the same table).
*Show the list of cities where employees and customers are from and where orders have been made to. Duplicates should be eliminated.
