-- LIKE

SELECT * FROM users WHERE email LIKE '%gmail.com';

-- El comando LIKE utiliza criterios de busqueda dinamicos
-- Retorname toda la tabla de la tabla users donde la columan email contenga gmail.com
-- % es el criteroi de busqueda dinamico donde antes del % vale cualquier cosa

SELECT * FROM users WHERE email LIKE 'kako%';

SELECT * FROM users WHERE email LIKE '%@%';
-- busca solo el aquellos email que contengan @