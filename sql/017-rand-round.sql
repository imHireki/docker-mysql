-- RAND AND ROUND
update users set salary = round(rand() * 10000, 2);

SELECT first_name, salary
FROM users
WHERE salary BETWEEN 5000 and 10000
ORDER BY salary ASC;