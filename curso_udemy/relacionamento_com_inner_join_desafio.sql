SELECT nomeproduto, nomecategoria
FROM produtos
INNER JOIN categorias
ON produtos.categoriaID = categorias.categoriaID
ORDER BY nomecategoria, nomeproduto;