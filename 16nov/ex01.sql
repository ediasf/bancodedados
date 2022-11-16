
CREATE DATABASE db_rh;

CREATE TABLE tb_funcionarios(
	id BIGINT AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    idade INT,
	cargo VARCHAR(255) NOT NULL,
    salario DECIMAL NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO tb_funcionarios(nome, idade, cargo, salario) 
VALUES("Pedro", 22, "Estagiário", 1400.0);

SELECT * FROM tb_funcionarios WHERE salario > 2000;
SELECT * FROM tb_funcionarios WHERE salario < 2000;
UPDATE tb_funcionarios SET cargo = "Estagiário"  WHERE id = 6;

SELECT * FROM tb_funcionarios;