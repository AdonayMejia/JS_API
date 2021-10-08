CREATE DATABASE IF NOT EXISTS company; /*creando base de datos*/
USE company;
CREATE TABLE employees(
id INT(11) NOT NULL AUTO_INCREMENT,
name VARCHAR(45) DEFAULT NULL,
salary INT(11) DEFAULT NULL,
PRIMARY KEY(id)
);

DESCRIBE employees;
INSERT INTO employees VALUES
(1,'pedro',250),
(2,'Angela',300),
(3,'Robert',500);
SELECT * FROM employees;