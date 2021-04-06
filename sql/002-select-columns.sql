-- selects all columns on users 
select * from users;

-- selects email and id on users, with var u 4 the table
select email, id from users as u;

-- another way to select with var u for the table
select first_name from users u;

-- select email and last_name on users with var on the columns
select email as e, last_name as lan from users as u;

-- avoiding problems with namespace among other tables
select u.email as uemail, u.id as uid from users as u;