SELECT *
FROM clientes as c
	RIGHT JOIN pedidos as p ON c.clienteID = p.clienteID;