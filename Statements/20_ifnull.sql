-- IFNULL

SELECT name, age, IFNULL(email, 'Sin correo electronico') FROM users;