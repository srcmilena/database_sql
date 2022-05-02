CREATE DATABASE RecodePro

use RecodePro

CREATE SCHEMA Cursos

CREATE TABLE Cursos.Materias(
	IdMateria int PRIMARY KEY
	Nome VARCHAR(20) NOT NULL,
	CargaHoraria int,
	NumAulas int
)

ALTER TABLE Cursos.Materias
ADD NomeProfessor VARCHAR(50)

INSERT INTO Cursos.Materias (IdMaterias)

SELECT * FROM Cursos.Materias

INSERT INTO Cursos.Materias(NomeProfessor, Nome, CargaHoraria, NumAulas, IdMaterias)
VALUES('Eduardo', 'JS', 90, 50, 13)

UPDATE Cursos.Materias SET IdMaterias = 31 WHERE IdMaterias = 12

SELECT * FROM Cursos.Materias

UPDATE Cursos.Materias SET NomeProfessor = 'Cris e Greg' WHERE IdMaterias = 32