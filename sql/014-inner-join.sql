-- INNER JOIN multiple lines
SELECT u.id AS uid, u.first_name, p.id AS pid, p.bio 
FROM users u
INNER JOIN profiles p
ON u.id = p.user_id