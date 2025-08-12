create database Food;
use food;
 
 create table Food_info(
 id int unique,
 name varchar(25) not null unique,
 price float check(price>0),
 quantity float check(quantity>0)
 );
 
 desc food_info;
  drop table Food_info; 
  
  insert into food_info values
  (1,'idli',40.0,2),
  (2,'vada',45.0,2);
 select * from food_info;
 
 
 
 create table Juice(
 id int unique,
 j_name varchar(25) not null unique check(j_name='Mango'),
j_date date check(j_date='2025-01-18')
 );
 desc juice;
 insert into juice values(1,'mango','2025-01-18');
  insert into juice values(2,'mangos','2026-01-18');
  
  
  create table plants(
  id char(4) primary key,
  p_name varchar(20) not null,
  p_type varchar(20) not null,
  p_price int check(p_price>25)
  );
  
  insert into plants values
  ('P001','neem','tree',50),
  ('P002','coconut','tree',50);
  
 