CREATE DATABASE db_sistemarh;
USE db_sistemarh;

CREATE TABLE tb_colaboradores (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255),
    cargo VARCHAR(50),
    departamento VARCHAR(50),
    salario DECIMAL(10, 2),
    data_admissao DATE
);

INSERT INTO tb_colaboradores (nome, cargo, departamento, salario, data_admissao)
VALUES
    ('José da Silva', 'Analista de RH Jr', 'Recursos Humanos', 3500.00, '2022-05-10'),
    ('Maria dos Santos', 'Gerente de Vendas', 'Vendas', 8000.00, '2019-09-20'),
    ('Paulo Oliveira', 'Desenvolvedor Back End Pleno', 'TI', 6500.00, '2020-03-15'),
    ('Ana Pereira', 'Analista Financeiro Sr', 'Financeiro', 5500.00, '2021-01-08'),
    ('Carlos Fernandes', 'Assistente Administrativo', 'Administração', 1800.00, '2023-11-30');
    
    SELECT*FROM tb_colaboradores;
    SELECT*FROM tb_colaboradores WHERE salario > 2000;
    SELECT*FROM tb_colaboradores WHERE salario < 2000;
    
    UPDATE tb_colaboradores SET cargo = 'Analista Administrativo Jr' WHERE id = 5;
    
    SELECT*FROM tb_colaboradores;
    