-- In this we are standardizing all countries that should be South Africa

UPDATE ecommerce_orders.ecommerce_dataset_200
SET country = 'South Africa'
WHERE country IN ('SA', 'RSA'); 

-- Checking that the query worked
/* SELECT *
FROM ecommerce_orders.ecommerce_dataset_200
WHERE country = 'South Africa'; */ 