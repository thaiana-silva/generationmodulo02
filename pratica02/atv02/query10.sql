-- SELECT utilizando INNER JOIN com filtro por categoria
SELECT nome_pizza, valor, ingredientes, id_categoria, tb_categorias.nome_categoria, tb_categorias.descricao
FROM tb_pizzas
INNER JOIN tb_categorias ON tb_pizzas.id_categoria = tb_categorias.id_categorias
WHERE tb_categorias.nome_categoria = 'Doce';