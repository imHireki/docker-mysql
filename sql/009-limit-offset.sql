-- LIMIT and OFF SET

-- limit
SELECT * FROM users
WHERE id BETWEEN 50 and 100
LIMIT 2; -- id 50 51

-- offset moves the query cursor
SELECT * FROM users
WHERE id BETWEEN 50 and 100
LIMIT 2 OFFSET 2;  -- id 52 53

SELECT * FROM users
WHERE id BETWEEN 50 and 100
LIMIT 2 OFFSET 4; -- id 54 55

SELECT * FROM users
WHERE id BETWEEN 50 and 100
LIMIT 4,2; -- offset,limit