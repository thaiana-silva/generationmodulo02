-- SELECT utilizando INNER JOIN para unir dados das tabelas tb_personagens e tb_classes
SELECT nome, poder_ataque, poder_defesa, id_classe, tb_classes.class_tipo, tb_classes.class_habilidades
FROM tb_personagens
INNER JOIN tb_classes ON tb_personagens.id_classe = tb_classes.id_class;