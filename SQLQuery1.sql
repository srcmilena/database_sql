USE [Recode]

CREATE TABLE Cursos(
IdCursos int IDENTITY(1,1) NOT NULL,
Materia varchar(100) NULL,
Horas varchar(5) NOT NULL,
Professor varchar(50) NULL,
Aulas int NOT NULL,
Sala int NULL,
CONSTRAINT PK_Cursos PRIMARY KEY CLUSTERED
(IdCursos ASC))