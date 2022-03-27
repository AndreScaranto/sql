SELECT *
FROM clientes as c
	LEFT JOIN pedidos as p ON c.clienteID = p.clienteID;