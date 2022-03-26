SELECT tempoentrega, count(produtoID) as total
FROM produtos
GROUP BY tempoentrega
ORDER BY tempoentrega DESC;