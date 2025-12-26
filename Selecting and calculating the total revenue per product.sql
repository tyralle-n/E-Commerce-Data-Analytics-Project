-- Selecting and calculating the total revenue per product
SELECT product_name, SUM(price * quantity) AS total_revenue
FROM ecommerce_orders.ecommerce_dataset_200
GROUP BY product_name
ORDER BY total_revenue
;