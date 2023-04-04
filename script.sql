CREATE DATABASE financas;
USE financas;

CREATE TABLE valores(
	id INT AUTO_INCREMENT PRIMARY KEY,
	descricao VARCHAR(250),
	salario DOUBLE,
	desconto DOUBLE
);

DESC valores;

INSERT INTO valores(descricao, salario, desconto)
	VALUES('Lição de casa', 10, 0);

SELECT * FROM valores;

INSERT INTO valores(descricao, salario, desconto)
	VALUES('Louça', 2, 0);

INSERT INTO valores(descricao, salario, desconto)
	VALUES('Skin dragon lore', 0, 100);

INSERT INTO valores(descricao, salario, desconto)
	VALUES('Lição de casa', 10, 0);

SELECT MAX(salario) AS maior_salario
	FROM valores;

SELECT MIN(salario) AS menor_salario
	FROM valores;