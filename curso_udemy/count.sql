SELECT COUNT(pedidoID) AS totalvendido
FROM pedidos
WHERE YEAR(data_pedido) = '2006';