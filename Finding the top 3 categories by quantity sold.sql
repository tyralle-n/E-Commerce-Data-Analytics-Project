-- Find the top 3 categories by quantity sold

SELECT category, sum(quantity) sum_quantity
FROM ecommerce_orders.ecommerce_dataset_200 
GROUP BY category 
ORDER BY sum_quantity DESC LIMIT 3
;