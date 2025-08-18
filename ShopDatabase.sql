create database ShopDatabase;
use ShopDatabase;


create table Product (
    product_id int primary key,
    product_name varchar(50) not null,
    category char(20),
    price decimal(8,2) check (price >= 0),
    quantity int check (quantity >= 0),
    available boolean default true,
    brand varchar(30)
);


create table customer (
    customer_id int primary key ,
    first_name varchar(30) not null,
    last_name varchar(30),
    email varchar(50) unique,
    age int check (age >= 0),
    purchase_date datetime default current_timestamp,
    product_id int,
    foreign key (product_id) references product(product_id)
);


insert into product values
(1, 'Laptop', 'Electronics', 75000.00, 10, true, 'Dell'),
(2, 'Smartphone', 'Electronics', 30000.00, 25, true, 'Samsung'),
(3, 'Desk Chair', 'Furniture', 5000.00, 15, true, 'Ikea'),
(4, 'Notebook', 'Stationery', 50.00, 100, true, 'Classmate');


insert into customer values
(1, 'Nandan', 'Kumar', 'nandan@gmail.com', 24, '2025-08-15 10:00:00', 1),
(2, 'Priya', 'Sharma', 'priya@gmail.com', 28, '2025-08-16 11:30:00', 2),
(3, 'Rohit', 'Verma', 'rohit@gmail.com', 30, '2025-08-17 14:45:00', 1),
(4, 'Anita', 'Singh', 'anita@gmail.com', 22, '2025-08-18 09:15:00', 3);


select * from customer where product_id in (1,2);
select * from customer where age in (22,28);
select * from product where category in ('Electronics','Furniture');
select * from product where price in (50,5000);

select * from customer where product_id not in (1,3);
select * from customer where age not in (24,30);
select * from product where category not in ('Electronics');
select * from product where price not in (75000,30000);

select * from customer where first_name like 'N%';
select * from customer where email like '%example%';
select * from product where product_name like '%top%';
select * from product where brand like '%s%';

select * from customer where first_name not like 'A%';
select * from customer where email not like '%sharma%';
select * from product where product_name not like '%Chair%';
select * from product where brand not like 'Dell';

select * from customer where age between 22 and 28;
select * from customer where purchase_date between '2025-08-15' and '2025-08-17';
select * from product where price between 5000 and 40000;
select * from product where quantity between 10 and 50;

select * from customer where age not between 23 and 29;
select * from customer where purchase_date not between '2025-08-15' and '2025-08-17';
select * from product where price not between 5000 and 75000;
select * from product where quantity not between 20 and 100;


select first_name as fname, last_name as lname, age as age, purchase_date as date from customer;
select product_name as product, brand as brand, price as price, quantity as qty from product;
select email as email, age as age from customer;
select product_name as product, category as category, price as price from product;

select * from customer order by age asc;
select * from customer order by purchase_date desc;
select * from product order by price asc;
select * from product order by quantity desc;

select * from customer where product_id is null;
select * from customer where product_id is not null;
select * from product where available is true;
select * from product where available is not true;
