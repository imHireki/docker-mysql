-- insert select

-- just like a for statement, it inserts
-- bio, description, and id from users
-- 4 each user on profiles 

INSERT INTO profiles
(bio, description, user_id)
SELECT 'bio', 'descripton', id
FROM users;

DELETE FROM profiles;

INSERT INTO profiles 
(bio, description, user_id)
SELECT
CONCAT('bio de ', first_name),
CONCAT('decription de ', first_name),
id from users;