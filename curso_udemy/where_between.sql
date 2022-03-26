SELECT nomeproduto, precounitario, tempoentrega 
FROM produtos
WHERE tempoentrega = 5 AND precounitario BETWEEN 5 AND 12;