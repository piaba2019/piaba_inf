-- CRIAÇÃO DE BANCO DE DADOS
CREATE DATABASE cadastro_de_filmes

USE cadastro_de_filmes 
-- para acessar o arquivo modulo
\
CREATE TABLE cadastro_de_filmes
(   
nome VARCHAR (80),
ID INTEGER (7),
data_lancamento DATE,
sinopse TEXT,
PRIMARY KEY (ID)
);


INSERT INTO cadastro_de_filmes
(nome, ID, data_lancamento, sinopse)
VALUES
("madona",02270,"2014-02-22","a cantora mais linda do mundo, falando suas vidas.");