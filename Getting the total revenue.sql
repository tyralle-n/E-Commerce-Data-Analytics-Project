-- Calculating the total revenue of this specific e-commerce store

SELECT SUM(price * quantity) AS total_revenue
FROM ecommerce_orders.ecommerce_dataset_200
;