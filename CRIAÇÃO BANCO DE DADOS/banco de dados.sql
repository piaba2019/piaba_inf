-- CRIAÇÃO DE BANCO DE DADOS
CREATE DATABASE modulos_2_infO

USE modulos_2_infO 
-- para acessar o arquivo modulo


CREATE TABLE cadastro_aluno
(   
nome VARCHAR (80),
sexo CHAR (1),
matricula INTEGER (7),
email VARCHAR (80),
data_nasc DATE,
estado_civil VARCHAR(20),
cidade VARCHAR (50),
uf VARCHAR (2),
PRIMARY KEY (matricula)
);

INSERT INTO cadastro_aluno
(nome, sexo, matricula, email, data_nasc, estado_civil, cidade, UF)
VALUES
("maria do socorro","F",0015,"corrinha_salao@hotmail.com","1944-07-18","solteira","paulistana","PI" );


INSERT INTO cadastro_aluno
(nome, sexo, matricula, data_nasc, estado_civil, cidade, UF)
VALUES
("maria do socorro","F",01254,"1944-07-11","solteiro","paulistana","PI" );