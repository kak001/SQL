-- ORDER BY

-- Sintasix
SELECT * FROM users ORDER BY -- atributo
-- Basicamente el statement ORDER BY ordena la segun que atributo y manera se el asigne

SELECT * FROM users ORDER BY age
-- Retorna toda la tabla cual esta ordeneda (por defecto) de manera ascendente segun las edades

SELECT * FROM users ORDER BY age ASC;

SELECT * FROM users ORDER BY age DESC;
-- Retorna toda la tabla ordenedad de manera desendente segun la edad