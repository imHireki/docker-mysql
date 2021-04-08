-- uid first_name bio role_name

SELECT u.id as uid, first_name, p.bio, r.name
FROM users as u
LEFT JOIN profiles as p ON u.id = p.user_id
INNER JOIN users_roles as ur ON u.id = ur.user_id
INNER JOIN roles as r ON r.id = ur.role_id;