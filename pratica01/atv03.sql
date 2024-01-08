CREATE DATABASE db_escola;
USE db_escola;

CREATE TABLE tb_estudantes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255),
    data_nascimento DATE,
    disciplina VARCHAR(50),
    media DECIMAL(4, 2),
    situacao VARCHAR(50)
);

INSERT INTO tb_estudantes (nome, data_nascimento, disciplina, media, situacao)
VALUES
    ('João', '2005-03-12', 'Matemática', 8.5, 'Aprovado'),
    ('Maria', '2004-07-25', 'História', 7.2, 'Aprovado'),
    ('Pedro', '2003-11-02', 'Biologia', 6.8, 'Em Recuperação'),
    ('Ana', '2006-05-18', 'Química', 9.0, 'Aprovado'),
    ('Carlos', '2003-09-30', 'Física', 5.5, 'Reprovado'),
    ('Julia', '2005-12-07', 'Geografia', 8.0, 'Aprovado'),
    ('Luiz', '2002-08-14', 'Educação Física', 6.0, 'Reprovado'),
    ('Mariana', '2005-02-20', 'Artes', 7.8, 'Aprovado');
    
    SELECT * FROM tb_estudantes;
    SELECT * FROM tb_estudantes WHERE media > 7.0;
    SELECT * FROM tb_estudantes WHERE media < 7.0;
    
    UPDATE tb_estudantes SET situacao = 'Reprovado' WHERE id = 3;
    
    SELECT * FROM tb_estudantes;