-- NOT
-- NOT es simplemente commando de negacion

SELECT * FROM users WHERE NOT email = 'joaco.atj06@gmail.com';

-- Retorna toda la tabla donde el email no sea exactamente 'joaco.atj06@gmail.com'

SELECT * FROM users WHERE email = 'joaco.atj06@gmail.com' AND email = 'joaco.tj206@gmail.com';
-- Retorna toda la tabla donde el email sea la primera variable y la segunda

SELECT * FROM users WHERE email = 'joaco.atj06@gmail.com' OR email = 'joaco.tj206@gmail.com';
-- Retorna toda la tabla donde el email sea la primera variable o la segunda

SELECT * FROM users WHERE NOT name = 'kako' AND age >= 21;

SELECT * FROM users WHERE NOT name = 'kako' OR age >= 21;