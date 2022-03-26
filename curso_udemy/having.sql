SELECT status_pedido, SUM(valor_pedido)
FROM pedidos
WHERE status_pedido <= 3
GROUP BY status_pedido
HAVING SUM(valor_pedido) >= 1000;