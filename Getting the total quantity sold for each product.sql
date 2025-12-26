-- Getting the total quantity sold for each product

SELECT product_name, SUM(quantity) AS total_quantity
FROM ecommerce_orders.ecommerce_dataset_200
GROUP BY product_name
ORDER BY total_quantity
;