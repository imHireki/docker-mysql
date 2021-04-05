-- select db
use base_de_dados;

-- comment 
# comment
/* comment */

-- show the name of all created tables 
show tables;

-- describe all columns of the table
describe users;

-- insert values in some table
insert into users 
(first_name, last_name, email, password_hash) values
("Carlos", "Carlos", "carloscarlos@gmail.com", "carloscarloshash"),
("joãozinho", "joãozinho", "joazinjaozin@gmail.com", "jaozinjaozinhash");



