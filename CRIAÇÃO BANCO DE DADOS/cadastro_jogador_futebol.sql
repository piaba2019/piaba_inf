-- CRIAÇÃO DE BANCO DE DADOS
CREATE DATABASE cadastro_jogador_futebol

USE cadastro_de_filmes 
-- para acessar o arquivo modulo
\
CREATE TABLE cadastro_jogador_futebol
(   
nome VARCHAR (80),
ID INTEGER (7),
data_nascimento DATE,
nacionalidade TEXT,
club VARCHAR,
PRIMARY KEY (ID)
);


INSERT INTO cadastro_de_filmes
(nome, ID, data_lancamento, sinopse)
VALUES
("madona",02270,"2014-02-22","a cantora mais linda do mundo, falando suas vidas.");