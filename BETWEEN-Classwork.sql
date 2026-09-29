SELECT * FROM artisan_coffee_sales;

--Analyzing mid-tier sales transactions by focusing on a specific total amount bracket

SELECT * FROM artisan_coffee_sales WHERE total_amount BETWEEN 50 AND 80;

--Isolate moderate bulk orders where the quantity of items purchased was between 3 and 5

SELECT * FROM artisan_coffee_sales WHERE quantity BETWEEN 3 AND 5;