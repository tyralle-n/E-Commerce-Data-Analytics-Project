-- Calculate Monthly Revenue for 2024

SELECT month(order_date) as month, SUM(price * quantity) AS monthly_revenue
FROM ecommerce_orders.ecommerce_dataset_200
WHERE year(order_date) = 2024 
GROUP BY month
ORDER BY month
;

-- In this question, I found myself making silly mistakes, opening myself to improvements
