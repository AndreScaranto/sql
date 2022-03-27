SELECT nomecategoria, COUNT(produtoID)
FROM produtos AS p
	INNER JOIN categorias AS c ON p.categoriaID = c.categoriaID
GROUP BY nomecategoria