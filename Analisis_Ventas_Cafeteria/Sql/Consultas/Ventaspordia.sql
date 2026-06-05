SELECT
    transaction_date,
    ROUND(SUM(transaction_qty * unit_price),2) AS ventas
FROM ventas_cafeteria
GROUP BY transaction_date
ORDER BY ventas DESC;