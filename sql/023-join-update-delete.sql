-- delete profile

DELETE p from users u
INNER JOIN profiles as p
ON user_id = u.id
where u.first_name = 'Alika';

-- delete user when without profile 
DELETE p, u from users u
LEFT JOIN profiles as p
ON user_id = u.id
where u.first_name = 'Alika';