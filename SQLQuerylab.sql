create database loja;

use loja;

create table cliente (
	id_cli int auto_increment primary key,
	nome_cli varchar(40),
	endereco_cli varchar(40),
	cidade_cli varchar(30),
	cep_cli varchar(8),
	uf_cli varchar(2)
);

create table vendedor (
	id_vend int auto_increment primary key,
	nome_vend varchar(40),
	salario decimal(10,2),
	comissao_vend decimal(10,2)
);