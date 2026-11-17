-- CASE

-- el comando CASE ejecuta una linea de comando cuando una condicion se cumple

SELECT *,
CASE 
    WHEN age > 18 THEN 'Es mayor de edad'
    WHEN age = 18 THEN 'Cumple justo la mayoria de edad'
    ELSE 'Es menor de edad'
END AS '¿Es mayor de edad?'
FROM users;
