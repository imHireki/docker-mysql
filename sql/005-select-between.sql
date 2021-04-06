-- selecting values like range in a brute way
select * from users
where created_at >= '2020-06-12 17:38:52'
and created_at <= '2020-09-04 19:06:55';

-- selecting values using BETWEEN 
select * from users
where created_at between '2020-06-12 17:38:52'
and '2020-09-04 19:06:55';

select * from users where id between 15 and 30;