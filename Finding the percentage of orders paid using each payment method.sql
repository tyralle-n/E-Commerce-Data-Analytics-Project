-- Find the percentage of orders paid using each payment method

/*  ORIGINAL QUERY
SELECT payment_method, (COUNT(order_id) /200 * 100) AS percentage_payment_methods
FROM ecommerce_orders.ecommerce_dataset_200
GROUP BY payment_method
ORDER BY percentage_payment_methods
; */

-- Updated and properly working query
SELECT payment_method, 
       COUNT(order_id) * 100.0 / 
       (SELECT COUNT(*) FROM ecommerce_orders.ecommerce_dataset_200) 
       AS percentage_payment_methods
FROM ecommerce_orders.ecommerce_dataset_200
GROUP BY payment_method
ORDER BY percentage_payment_methods;

-- In this query, I have completed it 2 different ways. One uses the exact amount of records in the data set.
-- And the other uses the count function as the dividend, just in case any records gets added or deleted

