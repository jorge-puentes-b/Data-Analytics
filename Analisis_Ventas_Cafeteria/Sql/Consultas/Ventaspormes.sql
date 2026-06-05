SELECT
    MONTH(transaction_date) AS mes,
    ROUND(SUM(transaction_qty * unit_price),2) AS ingresos
FROM ventas_cafeteria
GROUP BY mes
ORDER BY mes;