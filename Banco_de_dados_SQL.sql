CREATE TABLE EBAC(
	AlunoId INTEGER PRIMARY KEY AUTOINCREMENT,
	Nome VARCHAR(30),
	Curso VARCHAR (20),
	Nota INTEGER(2)
);

INSERT INTO EBAC (Nome, Curso, Nota)
VALUES
	("Fábio", "QA", 5),
	("José Pedro", "Dev", 8),
	("Mariana", "QA", 9),
	("Aline", "QA", 6),
	("Alice", "SQL", 7),
	("João", "Dev", 5),
	("Alan", "QA", 8),
	("Wesley", "SQL", 4),
	("Pedro", "UX", 3);

-- Ordenação dos Dados

SELECT *
FROM EBAC

SELECT 
Nome
FROM EBAC
ORDER BY Nome

SELECT 
Nome,
Curso 
FROM EBAC
WHERE Curso = 'QA'  

SELECT 
Nome,
Nota
FROM EBAC 
WHERE Nota >= 6

SELECT 
Nome
FROM EBAC 
WHERE Nome = 'Pedro'

