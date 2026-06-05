SELECT
    DAYNAME(transaction_date) AS dia_semana,
    ROUND(SUM(transaction_qty * unit_price),2) AS ingresos
FROM ventas_cafeteria
GROUP BY dia_semana
ORDER BY ingresos DESC;