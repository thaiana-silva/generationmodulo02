-- Criação do Banco de Dados
CREATE DATABASE db_generation_game_online;
USE db_generation_game_online;

-- Criação da tabela tb_classes
CREATE TABLE tb_classes (
    id_class BIGINT AUTO_INCREMENT PRIMARY KEY,
    class_tipo VARCHAR(50) NOT NULL,
    class_habilidades VARCHAR(50) NOT NULL
);



