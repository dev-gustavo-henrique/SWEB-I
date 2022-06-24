CREATE SCHEMA `projeto_petshop` DEFAULT CHARACTER SET utf8;

USE projeto_petshop;

CREATE TABLE pet (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(45) NOT NULL,
    especie VARCHAR(55) NOT NULL,
    raca VARCHAR(55) NOT NULL
);

SELECT * FROM pet ORDER BY nome;