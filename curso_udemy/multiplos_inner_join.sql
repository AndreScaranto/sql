SELECT nomecompleto, telefone, endereco, complemento, numero, cidade, cep, nomeproduto
FROM ((clientes 
	INNER JOIN pedidos ON clientes.clienteID = pedidos.clienteID)
    INNER JOIN pedidos_item ON pedidos.pedidoID = pedidos_item.pedidoID)
    INNER JOIN produtos ON pedidos_item.produtoID = produtos.produtoID
WHERE nomeproduto = "Thermometer"