-- RIGHT JOIN associates and right part
SELECT u.id as uid, u.first_name, p.id as pid, p.bio
FROM users u
RIGHT JOIN profiles p
ON u.id = p.user_id;