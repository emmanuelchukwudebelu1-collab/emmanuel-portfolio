SELECT * FROM artisan_coffee_sales;


--ASSIGNMENT
--Identify the smallest total_amount spent on a single order in the 'Equipment' category

SELECT MIN(total_amount) FROM artisan_coffee_sales WHERE category = 'Equipment'