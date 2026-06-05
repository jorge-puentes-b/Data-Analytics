SELECT
    product_detail,
    SUM(transaction_qty) AS total_vendido
FROM ventas_cafeteria
GROUP BY product_detail
ORDER BY total_vendido DESC
LIMIT 10;