-- order by asc and desc

-- order first name Z to A
SELECT id, first_name, last_name FROM users
WHERE
id BETWEEN 50 AND 100
ORDER BY first_name DESC;

-- order id 50 to 100
SELECT id, last_name FROM users
WHERE
id BETWEEN 50 and 100
ORDER BY id ASC;