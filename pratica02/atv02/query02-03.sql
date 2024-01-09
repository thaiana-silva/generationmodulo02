-- Criação da tabela tb_pizzas
CREATE TABLE tb_pizzas (
    id_pizza BIGINT AUTO_INCREMENT PRIMARY KEY,
    nome_pizza VARCHAR(50) NOT NULL,
    valor DECIMAL(10,2) NOT NULL,
    ingredientes VARCHAR(255) NOT NULL,
    id_categoria BIGINT NOT NULL,
    FOREIGN KEY (id_categoria) REFERENCES tb_categorias(id_categorias)
);