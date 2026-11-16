-- WHERE
-- Es un statement complementario cual limita una extracion o retorno de datos segun que datos cumplan un criterio

SELECT * FROM users WHERE age = 15;
-- El WHERE hace que retornen todos quellos datos que dentro de la variable age sean 15

SELECT name FROM users WHERE age = 15;
-- Me retorna todos los datos dentro de la columna age de la tabla users donde age sea 15

SELECT DISTINCT age FROM users WHERE age = 15;
-- Me retorna todos los datos distintos de la columna age de la tabla users donde age sea 15
