-- Identify the least popular category

SELECT category, SUM(quantity) sum_quantity
FROM ecommerce_orders.ecommerce_dataset_200 
GROUP BY category 
ORDER BY sum_quantity LIMIT 1 
;

