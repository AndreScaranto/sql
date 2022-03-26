SELECT nomeproduto, precounitario, tempoentrega 
FROM produtos
ORDER BY precounitario DESC, tempoentrega DESC
LIMIT 10;