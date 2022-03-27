SELECT nomeproduto, nomecategoria, nomefornecedor
FROM produtos AS p
	INNER JOIN categorias AS c ON p.categoriaID = c.categoriaID
	INNER JOIN fornecedores AS f ON p.fornecedorID = f.fornecedorID
ORDER BY nomecategoria, nomeproduto;