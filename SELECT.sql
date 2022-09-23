SELECT *
FROM pedidos;

SELECT *
FROM pedidos ORDER BY codcliente;

SELECT *
FROM pedidos
WHERE valorvendido BETWEEN 119.99 AND 149.99;

SELECT * FROM produtos
WHERE valor BETWEEN 149.99 AND 219.99 
AND estoque != 0;

SELECT * FROM cliente GROUP BY nome;

SELECT DISTINCT * FROM cliente;




SELECT * FROM produtos;
WHERE descricao LIKE '%lego%';

SELECT CONCAT ('O produto ', descricao, ' possui atualmente está com o valor ', valor) FROM produtos;

SELECT * FROM produtos
WHERE descricao LIKE '%lego%'
AND estoque > 0
AND valor BETWEEN 149.99 AND 189.99;
