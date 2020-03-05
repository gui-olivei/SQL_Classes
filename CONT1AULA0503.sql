-- DDL
-- (ALTER - ADD / MODIFY)

ALTER TABLE tbAlunos
	ADD sexo CHAR(1) -- m ou f
AFTER nome;

--

ALTER TABLE tbAlunos
MODIFY sexo CHAR(1) NOT NULL;

INSERT INTO tbalunos (
	rgm, nome, sexo, email, dtnascto)
VALUES (201, "Ana Silva", "F", "ana@gmail.com", "2000-05-10"),
	   (202, "Pedro Sousa", "M", "pedro@uol.com.br", "199-09-14");
SELECT * FROM faculdade.tbalunos;

USE faculdade;

CREATE TABLE tbCursos (
idCurso INT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(30) NOT NULL,
duracao INT NOT NULL,
periodo VARCHAR(30) NOT NULL
);