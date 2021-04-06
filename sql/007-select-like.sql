-- select like (similar)
-- % anything _ just 1 character

-- ends with 'o'
select * from users
where first_name like '%o';

-- starts with 'da'
select * from users
where last_name like 'da%';

-- starts and ends with 
select * from users
where first_name like 'C%s';

-- got 'ad' in the middle
select * from users
where first_name like '%ad%';

-- gets jacob
select * from users
where first_name like '%a%b%';

-- using _ underline 4 a specific amount of char
select * from users
where first_name like 'Ja__b';