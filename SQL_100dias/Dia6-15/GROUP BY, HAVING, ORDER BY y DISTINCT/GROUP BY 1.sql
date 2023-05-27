USE Centro_Educativo;

Select * From Estudiante;

-- GROUP BY 

-- 1. Sumarizar datos por una columna:

SELECT genero, SUM (edad) AS total_edad
FROM Estudiante
Group by genero;

-- 2. Contar registros por una columna:
SELECT genero, COUNT (*) AS cantidad_genero
FROM Estudiante
Group by genero;


-- 3. Calcular promedio por una columna:
SELECT genero, AVG (edad) AS promedio_edad
FROM Estudiante
Group by genero;


-- 4. Encontrar el valor máximo por una columna:
SELECT genero, MAX (edad) AS edad_maxima
FROM Estudiante
Group by genero;

-- 5. Encontrar el valor mínimo por una columna:
SELECT genero, MIN (edad) AS edad_maxima
FROM Estudiante
Group by genero;