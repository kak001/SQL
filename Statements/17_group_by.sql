-- GROUP BY

SELECT MAX(age) FROM users GROUP BY age;
-- Retorna todos los datos maximos de la columna age agrupados por la edad

SELECT COUNT(age) FROM users GROUP BY age;
-- Retorna la cantidad de edades repetidas agrupadas por edad

-- el GROUP BY se suele usar con calculos para la obtendion de datos

SELECT COUNT(age) FROM users WHERE age > 15 GROUP BY age;