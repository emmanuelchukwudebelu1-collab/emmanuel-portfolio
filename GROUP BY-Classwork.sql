SELECT * FROM artisan_coffee_sales;

--Calculate the average customer rating for each roast level.

SELECT AVG(customer_rating) AS average_rating, roast_level FROM artisan_coffee_sales GROUP BY roast_level;

--ASSIGNMENT
--Find the total volume of items sold (sum of quantity) grouped by the order date

SELECT order_date, SUM(quantity) FROM artisan_coffee_sales GROUP BY order_date;