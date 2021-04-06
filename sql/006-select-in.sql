-- in (),  select ids like with or

select * from users
where
id=10 or id=20 or id=30


select * from users
where
id in (10, 20, 30, 40, 50, 60, 70, 80, 90, 100, 200);

-- combining and 
select * from users
where
id in (10, 20, 30, 40, 50, 60)
and first_name in ('Ferris', 'Minerva')