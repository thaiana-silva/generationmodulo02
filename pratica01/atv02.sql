CREATE DATABASE db_ecommerce;
USE db_ecommerce;

CREATE TABLE tb_produtos (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255),
    descricao VARCHAR(255),
    preco DECIMAL(10, 2),
    quantidade INT,
    categoria VARCHAR(50)
);

INSERT INTO tb_produtos (nome, descricao, preco, quantidade, categoria)
VALUES
    ('Camiseta', 'Camiseta de algodão branca', 45.00, 100, 'Roupas'),
    ('Tênis', 'Tênis esportivo preto', 180.00, 50, 'Calçados'),
    ('Celular', 'Smartphone Xiaomi Prata', 800.00, 30, 'Eletrônicos'),
    ('Livro', 'Livro de Ficção Científica', 35.00, 80, 'Livros'),
    ('Fones de Ouvido', 'Fones sem fio', 65.00, 20, 'Eletrônicos'),
    ('Mochila', 'Mochila para notebook', 85.00, 60, 'Acessórios'),
    ('Caneca', 'Caneca de porcelana estampada', 15.00, 120, 'Decoração'),
    ('Bolsa', 'Bolsa de couro', 270.00, 40, 'Acessórios');
    
    SELECT * FROM tb_produtos;
    SELECT * FROM tb_produtos WHERE preco > 500;
    SELECT * FROM tb_produtos WHERE preco < 500;
    
    UPDATE tb_produtos SET preco = 850.00 WHERE id = 3;
    
    SELECT * FROM tb_produtos;