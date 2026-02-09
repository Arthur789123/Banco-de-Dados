CREATE DATABASE minhas notas;

USE minhas notas;

CREATE TABLE MATERIAS (
    id INT,
    materia VARCHAR(255)
);

CREATE TABLE PROFESSORES (
    id INT,
    professor VARCHAR(255)
);

CREATE TABLE NOTAS (
    id INT,
    nota INT,
    materia VARCHAR(255)
);