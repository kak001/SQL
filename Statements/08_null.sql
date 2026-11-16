-- NULL

SELECT * FROM users WHERE email is NULL;
-- Retorna toda la tabla donde el email es nulo

SELECT * FROM users WHERE email is NOT NULL;