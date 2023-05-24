-- # Dias 1-5

-- ## Creando una pequeña base de datos (Antes hicimos un modelado de Base de datos)

-- Creamos una base de datos
CREATE database Hola_Hospital;

-- Usamos Base de datos del hospital
USE Hola_Hospital;

-- Creamos las tablas segun el diseño hecho con anterioridad(Que no se te olvide poner Identity)
CREATE TABLE Especialidad(
	id_Especialidad int IDENTITY (1,1) PRIMARY KEY, 
	nombre varchar(255)
);

CREATE TABLE Doctor(
	id_Doctor int IDENTITY (1,1) PRIMARY KEY,
	nombre varchar(255),
	id_Especialidad int
);

CREATE TABLE Paciente(
	id_Paciente int IDENTITY (1,1) PRIMARY KEY,
	nombre varchar(255),
);

CREATE TABLE Consulta(
	id_Consulta int IDENTITY (1,1) PRIMARY KEY,
	id_Paciente int,
	id_Doctor int,
	asunto varchar(1000)
);

-- Insertamos los registros 
INSERT INTO Doctor(nombre) VALUES ('');


-- En este caso especial vamos a eliminar una tabla
DROP TABLE Consulta;


