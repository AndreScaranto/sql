SELECT nomecompleto, count(pedidoID) as totalpedidos
FROM clientes as c
	LEFT JOIN pedidos as p ON c.clienteID = p.clienteID
GROUP BY nomecompleto
ORDER BY totalpedidos DESC;