SELECT * FROM artisan_coffee_sales;

--Finding active countries by restricting to those with more than 10 orders.

SELECT country, COUNT(order_id) FROM artisan_coffee_sales GROUP BY country HAVING COUNT(order_id) >10;

--Find roast levels where the average customer rating is highly positive (greater than or equal to 4.5

SELECT roast_level, AVG(customer_rating) FROM artisan_coffee_sales GROUP BY roast_level HAVING AVG(customer_rating) >=4.5;

--ASSIGNMENT
-- Identify high-volume sales days by finding dates where the sum of quantity sold was greater than 50 items

SELECT order_date, SUM (quantity) FROM artisan_coffee_sales GROUP BY order_date HAVING SUM(quantity)>50;