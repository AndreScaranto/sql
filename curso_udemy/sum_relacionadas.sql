SELECT nomestatus, SUM(valor_pedido)
FROM pedidos
	INNER JOIN pedidos_status ON pedidos.status_pedido = pedidos_status.statusID
GROUP BY pedidos.status_pedido
HAVING SUM(valor_pedido) >= 10;