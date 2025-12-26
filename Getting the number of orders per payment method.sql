-- Getting the number of orders per payment method

SELECT payment_method, COUNT(order_id) as num_orders
FROM ecommerce_orders.ecommerce_dataset_200
GROUP BY payment_method
ORDER BY num_orders
;