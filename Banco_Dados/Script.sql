DROP DATABASE shao;

CREATE DATABASE shao;

USE shao;

CREATE TABLE aluno (
    idAluno INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(45),
    CPF CHAR(11) UNIQUE,
    tel CHAR(11),
    senha VARCHAR(45),
    faixa VARCHAR(45),
    fkMentor INT,
    CONSTRAINT fkAlunoMentor FOREIGN KEY (fkMentor)
        REFERENCES aluno (idAluno)
);

INSERT INTO aluno VALUES
	(DEFAULT, '', '', '', '', '', ''),
	(DEFAULT, '', '', '', '', '', ''),
	(DEFAULT, '', '', '', '', '', ''),
	(DEFAULT, '', '', '', '', '', ''),
	(DEFAULT, '', '', '', '', '', ''),
	(DEFAULT, '', '', '', '', '', ''),
	(DEFAULT, '', '', '', '', '', ''),
	(DEFAULT, '', '', '', '', '', '');