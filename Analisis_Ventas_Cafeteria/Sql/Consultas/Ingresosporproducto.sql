SELECT
    product_detail,
    ROUND(SUM(transaction_qty * unit_price),2) AS ingresos
FROM ventas_cafeteria
GROUP BY product_detail
ORDER BY ingresos DESC;