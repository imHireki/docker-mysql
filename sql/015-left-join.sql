-- LEFT JOIN, associates and left part
SELECT u.id as uid, u.first_name, p.id as pid, p.bio
FROM users u
LEFT JOIN profiles p
ON u.id = p.user_id;
