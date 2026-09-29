SELECT * FROM artisan_coffee_sales;


--ASSIGNMENT
--Find the maximum quantity of items purchased in a single 'Subscription' order

SELECT MAX(quantity) FROM artisan_coffee_sales WHERE category = 'Subscription';