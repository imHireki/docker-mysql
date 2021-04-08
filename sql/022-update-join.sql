SELECT u.first_name, p.bio 
-- UPDATE users as u
FROM users as u
INNER JOIN profiles as p ON u.id = p.user_id
-- SET p.bio = CONCAT(bio, 'atualizada')
WHERE u.first_name = 'Alika'