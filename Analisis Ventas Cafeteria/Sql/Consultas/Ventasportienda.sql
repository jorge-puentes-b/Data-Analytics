SELECT
    store_location,
    ROUND(SUM(transaction_qty * unit_price),2) AS ventas_totales
FROM ventas_cafeteria
GROUP BY store_location
ORDER BY ventas_totales DESC;