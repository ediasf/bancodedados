CREATE DATABASE db_lojagames;
USE db_lojagames;

CREATE TABLE tb_produtos(
	id BIGINT AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    ano INT,
	plataforma VARCHAR(255) NOT NULL,
    preco DECIMAL NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO tb_produtos(nome, ano, plataforma, preco) 
VALUES("Back 4 Blood", 2022, "Xbox/PC/PS4", 289.0);

INSERT INTO tb_produtos(nome, ano, plataforma, preco) 
VALUES("Overwatch", 2016, "Xbox/PC", 189.0);

INSERT INTO tb_produtos(nome, ano, plataforma, preco) 
VALUES("Elder Rings", 2021, "PC", 149.9);

INSERT INTO tb_produtos(nome, ano, plataforma, preco) 
VALUES("Xbox One", 2021, "Console", 5000.0);

INSERT INTO tb_produtos(nome, ano, plataforma, preco) 
VALUES("Nintendo DS", 2015, "Console", 500.0);

SELECT * FROM tb_produtos WHERE preco > 500;
SELECT * FROM tb_produtos WHERE preco < 500;
UPDATE tb_produtos SET preco = 1500.0  WHERE id = 7;