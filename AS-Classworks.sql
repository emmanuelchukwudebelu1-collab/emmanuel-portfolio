SELECT DISTINCT roast_level FROM artisan_coffee_sales;

__Query the price column but rename it to "unit_cost" in the output

SELECT price AS unit_cost FROM artisan_coffee_sales

__Retrieve the roast_level and alias it as "bean_roast" for the roasting team's report

SELECT roast_level AS bean_roast FROM artisan_coffee_sales