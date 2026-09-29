SELECT * FROM artisan_coffee_sales;

--Finding the average rating customers leave after a purchase

SELECT AVG(customer_rating) AS average_rating FROM artisan_coffee_sales;

--ASSIGNMENT
--Determine the average quantity of items a customer buys in a single 'Whole Bean' transaction

SELECT AVG(quantity) FROM artisan_coffee_sales WHERE category = 'Whole Bean'