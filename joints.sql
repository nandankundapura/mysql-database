-- Date 20-08-2025  -> Joints

create database vishal_mart;
use vishal_mart;

create table customer_info__(
customer_id int primary key unique not null,
customer_name varchar(20) not null,
email varchar(20) not null unique,
phone_number  bigint,
city_name varchar(15) not null,
gender char not null check (gender in('m','f','o') ),
age int check(age>=18)
);

insert into customer_info__ values (1,'nandan','nandan@gmail.com',6363389689,'bangalore','m',19);
desc customer_info__;
select * from customer_info__;

insert into customer_info__ values 
(11,'nandan','nanda@gmail.com',6363389689,'bangalore','m',20),
(2,'nandini','nandaaa@gmail.com',6363389688,'mangalore','f',21),
 (3,'rajani','rajani@gmail.com',6363389687,'mysore','o',22),
(4,'prajwal','prajwal@gmail.com',6363389684,'bangalore','m',23),
(5,'nikita','nikita@gmail.com',6363389683,'mangalore','f',24),
(6,'mani','mani@gmail.com',6363389682,'mysore','o',25),
(7,'bharat','bharat@gmail.com',6363389681,'bangalore','m',26),
(8,'bharati','bharati@gmail.com',6363389680,'mysore','f',27),
(9,'sumana','suamna@gmail.com',6363389670,'mangalore','o',28),
(10,'ajay','ajay@gmail.com',6363389644,'mysore','m',29);

create table product(
product_id int primary key,
product_name varchar(15) unique not null,
category varchar(20) check(category in ('Electronics','food_items','detergents','cloths')),
price int check (price between 100 and 5000),
mfd date check (mfd  between '2025-01-01' and '2025-12-31'),
exp_date  date check(exp_date  between '2027-01-01' and '2027-12-31')
);

insert into product values(1,'mobile','Electronics','2000','2025-01-03','2027-02-14');
insert into product values(2,'laptop','Electronics','3000','2025-02-03','2027-04-14'),
(3,'iron_box','Electronics','2500','2025-02-03','2027-03-14'),
(4,'biriyani','food_items','2000','2025-03-03','2027-02-15'),
(5,'kabab','food_items','1000','2025-04-03','2027-03-14'),
(6,'rice','food_items','2000','2025-05-03','2027-04-14'),
(7,'rin','detergents','2000','2025-06-03','2027-05-14'),
(8,'tide','detergents','2000','2025-01-04','2027-06-14'),
(9,'Lp','cloths','2000','2025-01-05','2027-07-14'),
(10,'Hm','cloths','2000','2025-01-06','2027-08-14');

create table orders (
order_id int primary key,
customer_id int ,
product_id int,
foreign key (customer_id) references  customer_info__(customer_id),
foreign key(product_id) references  product (product_id)
);

insert into orders values
(1, 1, 1),   
(2, 2, 4),   
(3, 3, 2),   
(4, 4, 7),   
(5, 5, 9);  

SELECT * FROM orders;

select * from customer_info__  c inner join product p inner join orders o on c.customer_id=o.cid on p.product_id=o.pid;

SELECT *
FROM customer_info__ c
LEFT JOIN orders o
    ON c.customer_id = o.customer_id
LEFT JOIN product p
    ON p.product_id = o.product_id;
