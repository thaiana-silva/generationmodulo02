-- SELECT utilizando INNER JOIN com filtro por classe
SELECT nome, poder_ataque, poder_defesa, id_classe, tb_classes.class_tipo, tb_classes.class_habilidades
FROM tb_personagens
INNER JOIN tb_classes ON tb_personagens.id_classe = tb_classes.id_class
WHERE tb_classes.class_tipo = 'Bardo';