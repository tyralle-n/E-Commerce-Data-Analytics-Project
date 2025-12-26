-- Rank countries by total spending

SELECT country, SUM(price * quantity) AS spending
FROM ecommerce_orders.ecommerce_dataset_200 
GROUP BY country
ORDER BY spending DESC
;

-- In this query, I tried overcomplicating things by using different functions like DISTINCT
-- However, I realised that with Group By, it was not neccessary