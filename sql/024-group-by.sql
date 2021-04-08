SELECT u.first_name, COUNT(u.id) as total FROM users as u
GROUP BY u.first_name
ORDER BY total DESC;

-- just the ones that has a profile
SELECT u.first_name, count(u.id) as total
FROM users as u 
INNER JOIN profiles as p
ON u.id = p.user_id
GROUP BY u.first_name
ORDER BY total DESC;