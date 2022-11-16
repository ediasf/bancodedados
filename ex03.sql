CREATE DATABASE db_escola;
USE db_escola;

CREATE TABLE tb_alunos(
	id BIGINT AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    idade INT,
    turma INT,
    nota DECIMAL NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO tb_alunos(nome, idade, turma, nota) 
VALUES("José", 14, 1, 5.2);

ALTER TABLE tb_alunos MODIFY nota decimal(4,2);

SELECT * FROM tb_alunos WHERE nota > 7.0;
SELECT * FROM tb_alunos WHERE nota < 7.0;


UPDATE tb_alunos SET nome = "Michael"  WHERE id = 2;