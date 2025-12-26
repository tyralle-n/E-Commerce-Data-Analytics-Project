-- Identify customers who placed more than 1 order

SELECT customer_id, count(*) AS order_count
FROM ecommerce_orders.ecommerce_dataset_200 
-- WHERE order_count > 1
GROUP BY customer_id
HAVING count(*) > 1
ORDER BY order_count
;

-- In this query, I found myself mixing up column names as well as having and where functions
-- However, I did manage to gain the correct columns and functions