CREATE  database demonodejs;
use demonodejs;

CREATE table users(
   id int auto_increment,
  full_name varchar(60),
  email varchar(50),
  password varchar(255),
  primary key(id)
);