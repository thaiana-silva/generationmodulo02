-- SELECT utilizando INNER JOIN com filtro por categoria
SELECT nome_produto, valor, descricao_produto, id_categoria, tb_categorias.nome_categoria, tb_categorias.descricao_categoria
FROM tb_produtos
INNER JOIN tb_categorias ON tb_produtos.id_categoria = tb_categorias.id_categorias
WHERE tb_categorias.nome_categoria = 'Cosméticos';