-- Find the best selling product based on total quantity

SELECT product_name, SUM(quantity) AS total_quantity
FROM ecommerce_orders.ecommerce_dataset_200 
GROUP BY product_name
ORDER BY total_quantity DESC LIMIT 1
;