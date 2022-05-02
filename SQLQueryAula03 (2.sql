CREATE TABLE Cadastro.Pessoa(
IdPessoa int IDENTITY(1,1) PRIMARY KEY NOT NULL,
Nome varchar(100) NULL,
CPF char(11) NOT NULL UNIQUE,
Logradouro varchar(50) NULL,
Numero int NULL,
DataCadastro datetime NULL,
PRIMARY KEY CLUSTERED
)