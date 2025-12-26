-- Selecting and calculating the total revenue per category
SELECT category, SUM(price * quantity) AS total_revenue
FROM ecommerce_orders.ecommerce_dataset_200
GROUP BY category
ORDER BY total_revenue
;