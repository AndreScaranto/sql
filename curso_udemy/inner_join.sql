SELECT * FROM clientes
	INNER JOIN pedidos ON clientes.clienteID = pedidos.clienteID;