-- Finding all orders paid via EFT

SELECT *
FROM ecommerce_orders.ecommerce_dataset_200
WHERE payment_method = 'EFT'
;