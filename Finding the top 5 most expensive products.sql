-- Find the top 5 most expensive products

SELECT DISTINCT product_name,  AVG(price) AS avg_price
FROM ecommerce_orders.ecommerce_dataset_200
GROUP BY product_name
ORDER BY avg_price DESC 
LIMIT 5
;

-- In this query, I played around using max and average functions. I did try the query without the aggregate functions 
-- but I wasn't entirely happy. I then got to playing around with maximum and average, and realised it made more sense to me
-- using average as I wanted a general idea of what the most expensive products are. 