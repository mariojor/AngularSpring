CREATE TABLE categoria(
codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT, 
nome VARCHAR(50) NOT NULL) ENGINE = INNODB;

ALTER DATABASE 'algamoneyapi' CHARSET = UTF8 COLLATE = utf8_general_ci;

INSERT INTO categoria (nome) values ('Lazer');
INSERT INTO categoria (nome) values ('Alimenta��o');
INSERT INTO categoria (nome) values ('Supermercado');
INSERT INTO categoria (nome) values ('Farm�cia');
INSERT INTO categoria (nome) values ('outros');