-- DDL -- CREATE ,DROP , ALTER
-- comando para exibir os objetos do tipo database
SHOW DATABASES;
-- entra no INFORMATION_SCHEMA;
USE INFORMATION_SCHEMA;
-- mostra as tabelas
SHOW TABLES;
-- mostrar COLLATIONS e CHARACTER_SETS
SELECT * FROM CHARACTER_SETS;
SELECT * FROM COLLATIONS;
-- apagar bd
drop database faculdade;
-- criar bd
CREATE DATABASE IF NOT EXISTS faculdade
-- caracter para usar no brasil
CHARACTER SET latin1
COLLATE latin1_swedish_ci;

USE faculdade;

CREATE TABLE tbAlunos (
rgm INT PRIMARY KEY,
nome VARCHAR(50) NOT NULL,
email VARCHAR(50) NOT NULL,
dtnascto DATE NOT NULL
);

drop table tbalunos;




