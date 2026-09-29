SELECT * FROM artisan_coffee_sales;

--Finding out the total quantity of items ever shipped to customers.

SELECT SUM(quantity) FROM artisan_coffee_sales;

--ASSIGNMENT
--Calculate the total volume (sum of quantity) of 'Dark' roast coffee sold

SELECT SUM(quantity) FROM artisan_coffee_sales WHERE roast_level = 'Dark';