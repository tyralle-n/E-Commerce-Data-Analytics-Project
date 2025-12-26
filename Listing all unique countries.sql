-- Listing all unique countries 
SELECT DISTINCT country
FROM ecommerce_orders.ecommerce_dataset_200;

-- In this SQL query, is where I discovered that the data has not been properly cleaned.
-- In my understanding, South Africa, RSA and SA should all be one country. 