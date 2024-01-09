-- SELECT utilizando INNER JOIN para unir dados das tabelas tb_produtos e tb_categorias
SELECT nome_produto, valor, descricao_produto, id_categoria, tb_categorias.nome_categoria, tb_categorias.descricao_categoria
FROM tb_produtos
INNER JOIN tb_categorias ON tb_produtos.id_categoria = tb_categorias.id_categorias;
