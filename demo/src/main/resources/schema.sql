CREATE TABLE PRODUTO (
	ID INTEGER PRIMARY KEY AUTO_INCREMENT,
	NOME VARCHAR(100),
	DESCRICAO VARCHAR(500),
	VALOR NUMERIC(20,2),
	IMAGEM BLOB
);