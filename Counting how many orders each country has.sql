-- Count how many orders each country has

SELECT country, COUNT(order_id)
FROM ecommerce_orders.ecommerce_dataset_200
GROUP BY country;