-- Identify orders where quantity greater than 5 and price is greater than 300

SELECT *
FROM ecommerce_orders.ecommerce_dataset_200 
WHERE quantity >5 AND price > 300
;