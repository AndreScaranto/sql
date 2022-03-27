SELECT nomeproduto, nomecategoria
FROM produtos, categorias
WHERE produtos.categoriaID = categorias.categoriaID
ORDER BY nomecategoria, nomeproduto;