--## DOC para SQL

-- usuário: sa
-- senha: Admin1234
-- número da porta: 8391
-- certificado ssl: CN=pc-b450m; CN=192.168.15.13
-- nó mestre: https://pc-b450m:8391

CREATE DATABASE <NOMEDODATABASE_db> -- Cria uma base de dados = repositório

USE <NOMEDODATABASE_db> --Seleciona uma base de dados para criar, alterar e verificar tabelas

CREATE TABLE <tb_NOMEDATABELA> -- Criação uma tabela
(
	id INT PRIMARY KEY IDENTITY (1,1) NOT NULL,
	nome VARCHAR(80) NOT NULL, -- Tipo de dados para texto //VARCHAR = string
    idade INT, -- Tipo de dados pra números inteiros //INT = int
    datacadastro DATE -- Tipo de dados para datas //DATE
)


INSERT INTO <tb_NOMEDATABELA>(nome, idade, ) VALUES('felipe marques','24')

SELECT * FROM tb01