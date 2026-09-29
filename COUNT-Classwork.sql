SELECT * FROM artisan_coffee_sales;

-- Counting the total number of orders that originated in Canada

SELECT COUNT (order_id) AS total_transactions FROM artisan_coffee_sales  WHERE country = 'Canada';

--ASSIGNMENT
--Calculate the total number of orders placed for products in the 'Whole Bean' category

SELECT COUNT(order_id) FROM artisan_coffee_sales WHERE category = 'Whole Bean';