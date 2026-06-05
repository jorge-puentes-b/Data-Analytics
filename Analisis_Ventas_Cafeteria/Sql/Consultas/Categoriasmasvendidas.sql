SELECT
    product_category,
    SUM(transaction_qty) AS total_vendido
FROM ventas_cafeteria
GROUP BY product_category
ORDER BY total_vendido DESC;