create database products_info;
use products_info;

create table warehouse_products (
    products_id int primary key,
    product_name varchar(50) not null,
    category varchar(30) not null,
    quantity int check(quantity >= 0),
    price decimal(10,2) check(price > 0),
    supplier_name varchar(50) not null,
    arrival_date date not null
);

insert into warehouse_products  values
(1,'sugar pack', 'grocery', 100, 1200.50, 'agrosuppliers', '2025-08-01'),
(2,'salt packet', 'grocery', 80, 950.00, 'farmfresh ltd', '2025-08-02'),
(3,'cooking oil', 'edible oils', 150, 1450.75, 'sunrise oils', '2025-08-03'),
(4,'detergent powder', 'household', 200, 250.00, 'cleanplus', '2025-08-04'),
(5,'shampoo', 'personal care', 120, 180.00, 'herbalcare', '2025-08-05');

create table dmart_products (
    product_id int primary key ,
    product_name varchar(50) not null,
    category varchar(30) not null,
    stock int check(stock >= 0),
    selling_price decimal(10,2) check(selling_price > 0),
    brand varchar(50) not null,
    expiry_date date
);

insert into dmart_products values
(11,'sugar pack', 'grocery', 50, 1250.00, 'indiagate', '2026-01-01'),
(12,'salt packet', 'grocery', 40, 1000.00, 'aashirvaad', '2025-12-15'),
(13,'cooking oil', 'edible oils', 70, 1500.00, 'fortune', '2025-11-20'),
(14,'detergent powder', 'household', 90, 280.00, 'surf excel', '2026-02-10'),
(15,'shampoo', 'personal care', 60, 200.00, 'dove', '2025-10-30'),
(16,'toothpaste', 'personal care', 85, 120.00, 'colgate', '2026-03-01'),
(17,'biscuits', 'snacks', 100, 50.00, 'parle-g', '2025-12-01'),
(18,'chocolates', 'snacks', 75, 90.00, 'dairy milk', '2026-04-15'),
(19,'milk packet', 'dairy', 150, 45.00, 'nandini', '2025-08-25'),
(20,'butter', 'dairy', 40, 55.00, 'amul', '2025-09-10');


select * from warehouse_products w inner join dmart_products d on w.product_name = d.product_name;

select w.product_name, d.product_name from warehouse_products w inner join dmart_products d on w.product_name = d.product_name;


select * from warehouse_products w left join dmart_products d on w.product_name = d.product_name;

select w.product_name, d.product_name from warehouse_products w left join dmart_products d on w.product_name = d.product_name;

select * from warehouse_products w right join dmart_products d on w.product_name = d.product_name;

select w.product_name, d.product_name from warehouse_products w right join dmart_products d on w.product_name = d.product_name;

select * from warehouse_products w cross join dmart_products d;

select * from warehouse_products w1 join warehouse_products w2 on w1.category=w2.category and w1.products_id<>w2.products_id;


 create table orders (
order_id int primary key,
products_id int not null,
product_id int not null,
 foreign key (product_id) references  warehouse_product(product_id),
 foreign key (product_id) references dmart_products(product_id)
 );
 
