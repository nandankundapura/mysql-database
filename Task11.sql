create database Task11;
use Task11;

create table courses (
      course_id int primary key,
    course_name varchar(50) not null,
     department varchar(50) not null,
    credits int check (credits between 1 and 10),
    duration_months int not null,
    fee decimal(10,2) check (fee > 0),
    is_active boolean default true,
    faculty_name varchar(50),
    start_date date,
    end_date date
);

insert into courses values
  (101, 'b.tech cse', 'engineering', 8, 48, 350000.00, true, 'dr.prajwal', '2025-08-01', '2029-07-31'),
(102, 'b.sc physics', 'science', 6, 36, 180000.00, true, 'dr.bharath', '2025-08-01', '2028-07-31'),
(103, 'b.com finance', 'commerce', 6, 36, 150000.00, true, 'dr.Shashank', '2025-08-01', '2028-07-31'),
(104, 'mba marketing', 'management', 4, 24, 280000.00, true, 'dr.nandan', '2025-08-01', '2027-07-31'),
(105, 'm.tech ai', 'engineering', 8, 24, 400000.00, true, 'dr.damodar', '2025-08-01', '2027-07-31');


create table faculty (
      faculty_id int primary key,
    first_name varchar(50) not null,
    last_name varchar(50) not null,
    email varchar(100) unique,
    phone bigint unique,
    department varchar(50) not null,
    hire_date date not null,
    salary decimal(10,2) check (salary > 0),
    designation varchar(50),
    city varchar(50)
);

insert into faculty values
(201, 'raj', 'kumar', 'raj@gamil.com', 9000000001, 'engineering', '2018-06-01', 91000.00, 'professor', 'delhi'),
(202, 'anita', 'mehta', 'anita@gmail.com', 9000000002, 'science', '2019-07-15', 80000.00, 'assoc. professor', 'mumbai'),
(203, 'ravi', 'rao', 'ravi@gmail.com', 9000000003, 'commerce', '2020-08-20', 73000.00, 'asst. professor', 'pune'),
(204, 'pooja', 'kapoor', 'pooja@gmail.com', 9000000004, 'management', '2017-09-05', 92000.00, 'professor', 'chennai'),
(205, 'suresh', 'sharma', 'suresh@gmail.com', 9000000005, 'engineering', '2016-01-12', 140000.00, 'professor', 'kolkata');


create table library (
    book_id int primary key,
    title varchar(100) not null,
    author varchar(50) not null,
    publisher varchar(50),
    price decimal(8,2) check (price > 0),
    pages int check (pages > 0),
    available boolean default true,
    category varchar(50),
    isbn varchar(20) unique,
     rack_no int
);

insert into library values
 (301, 'data structures', 'n. karumanchi', 'pearson', 550.00, 400, true, 'education', 'isbn001', 1),
(302, 'java programming', 'h. schildt', 'mcgraw hill', 600.00, 500, true, 'education', 'isbn002', 2),
(303, 'physics basics', 'h.c. verma', 'bharti bhawan', 450.00, 350, true, 'education', 'isbn003', 3),
(304, 'business studies', 'kotler', 'pearson', 700.00, 450, true, 'business', 'isbn004', 4),
(305, 'machine learning', 't. mitchell', 'mcgraw hill', 800.00, 500, true, 'education', 'isbn005', 5);


create table products (
    product_id int primary key,
    product_name varchar(50) not null,
    category varchar(50) not null,
    price decimal(10,2) check (price > 0),
    stock int check (stock >= 0),
    brand varchar(50),
    warranty_years int default 1,
    color varchar(30),
    sku varchar(20) unique,
    is_available boolean default true
);

insert into products values
 (401, 'laptop', 'electronics', 55000.00, 10, 'hp', 2, 'silver', 'sku001', true),
(402, 'mobile', 'electronics', 25000.00, 20, 'samsung', 1, 'black', 'sku002', true),
(403, 'table', 'furniture', 7000.00, 15, 'godrej', 3, 'brown', 'sku003', true),
(404, 'chair', 'furniture', 3500.00, 25, 'nilkamal', 2, 'blue', 'sku004', true),
(405, 'watch', 'accessories', 5000.00, 30, 'fastrack', 1, 'red', 'sku005', true);

create table customers (
    customer_id int primary key,
    first_name varchar(50) not null,
    last_name varchar(50) not null,
    email varchar(100) unique,
    phone bigint unique,
    city varchar(50) not null,
    join_date date not null,
    total_orders int check (total_orders >= 0),
    loyalty_points int default 0,
    status varchar(20) default 'active'
);

insert into customers values
(501, 'amit', 'verma', 'amit@gmail.com', 8000000001, 'delhi', '2024-01-10', 5, 50, 'active'),
(502, 'neha', 'shah', 'neha@gmail.com', 8000000002, 'mumbai', '2023-03-15', 3, 30, 'active'),
(503, 'vikas', 'singh', 'vikas@gmail.com', 8000000003, 'pune', '2025-05-20', 7, 70, 'active'),
(504, 'priya', 'nair', 'priya@gamil.com', 8000000004, 'chennai', '2024-07-25', 2, 20, 'active'),
(505, 'ravi', 'kumar', 'ravi@gmail.com', 8000000005, 'kolkata', '202-09-30', 4, 40, 'active');