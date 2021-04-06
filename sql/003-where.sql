-- WHERE

-- gets a row 4 the corresponding id
select * from users where id=11;

-- comparation operators = < <= > >= diff <> != 

-- it can also uses operators
select * from users where id>1;

-- select all tables but id=11
select * from users where id<>11;
select * from users where id!=11;

-- can be used on data time either
select * from users where created_at > '2021-04-05 19:22:55';

-- logic operators and or

select * from users 
where created_at > '2021-04-05 19:22:55'
and first_name='Carlos';