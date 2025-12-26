-- Calculate the average revenue per order 

SELECT product_name, ROUND(AVG(price * quantity), 2) AS avg_revenue
FROM ecommerce_orders.ecommerce_dataset_200 
GROUP BY product_name
ORDER BY avg_revenue 
;