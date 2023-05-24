USE master;

-- Selecciona todas las bases de datos
SELECT * FROM sys.databases;

USE Centro_Educativo;

CREATE TABLE Calificaciones(
	idCalificacion INT PRIMARY KEY,
	idEstudiante INT,
	idMateria INT,
	calificacion INT
);

--Seleccionar las tablas de una BD
SELECT TABLE_NAME FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_TYPE = 'BASE TABLE';

SELECT * FROM Materia;
SELECT * FROM Profesor;

-- Eliminar una tabla se requiere estar en la misma base de datos
DROP TABLE RegistroClase;

-- Quitar y añadir columnas
ALTER TABLE Estudiante ADD idProfesor INT;

ALTER TABLE Profesor ADD materia VARCHAR(255);

ALTER TABLE Estudiante DROP COLUMN observacion;

ALTER TABLE Estudiante ALTER COLUMN domicilio VARCHAR(255);



-- SELECT
SELECT * FROM Estudiante;
SELECT * FROM Profesor;
SELECT * FROM Calificacion;
SELECT * FROM Materia;

SELECT nombre,edad FROM Estudiante WHERE edad>10;

--INSERT
INSERT INTO Calificacion(idEstudiante,idMateria,calificacion) VALUES (3,1,13);

INSERT INTO Calificacion(idEstudiante,idMateria,calificacion) VALUES (2,2,15);
INSERT INTO Calificacion(idEstudiante,idMateria,calificacion) VALUES (4,3,17);



-- UPDATE

UPDATE Materia SET nombre = 'Ingles' WHERE idMateria = 2;

-- DELETE
DELETE FROM Materia WHERE idMateria = 4;
ALTER TABLE Profesor DROP COLUMN apellido;




