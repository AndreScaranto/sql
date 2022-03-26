SELECT SUM(valor_pedido) AS totalvendido
FROM pedidos
WHERE YEAR(data_pedido) = '2007';