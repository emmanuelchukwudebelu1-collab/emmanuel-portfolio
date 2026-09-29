SELECT * FROM artisan_coffee_sales;

--Finding all customers whose first name begins with 'A'.

SELECT * FROM artisan_coffee_sales WHERE customer_name LIKE 'A%';

--Find all customers whose last name is "Smith" (meaning the string ends with Smith)

SELECT * FROM artisan_coffee_sales WHERE customer_name LIKE '%Smith';