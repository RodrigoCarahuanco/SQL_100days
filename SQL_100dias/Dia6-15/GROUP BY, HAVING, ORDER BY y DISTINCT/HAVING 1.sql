
-- HAVING 

-- 1. Ejercicio de HAVING con COUNT:

-- 2. Ejercicio de HAVING con AVG:

SELECT idMateria, AVG(calificacion) AS PromedioMateria
FROM Calificacion
Group by idMateria
HAVING AVG(calificacion) > 0;

-- 3. Ejercicio de HAVING con MAX:

-- 4. 

-- 5.