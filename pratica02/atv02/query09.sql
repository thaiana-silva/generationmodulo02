-- SELECT utilizando INNER JOIN para unir dados das tabelas tb_pizzas e tb_categorias
SELECT nome_pizza, valor, ingredientes, id_categoria, tb_categorias.nome_categoria, tb_categorias.descricao
FROM tb_pizzas
INNER JOIN tb_categorias ON tb_pizzas.id_categoria = tb_categorias.id_categorias;