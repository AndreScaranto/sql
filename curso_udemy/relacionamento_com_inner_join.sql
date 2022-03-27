SELECT nomeproduto, nomefornecedor
FROM produtos
INNER JOIN fornecedores
ON produtos.fornecedorID = fornecedores.fornecedorID;