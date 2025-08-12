create database Student;
use Student;

create table  Student_records(
s_id int unique,
s_name varchar(20) unique,
s_address varchar(20) unique,
s_father_name varchar(20) unique,
s_gender char(1) unique,
s_date_of_birth DATE NOT NULL,
s_mail_id VARCHAR(50)  NOT NULL,
s_enrollment_no BIGINT  NOT NULL,
s_age INT NOT NULL,
s_state_name VARCHAR(100) NOT NULL
);

insert into Student_records values
(1,'A','ZZZ','aa','M','1999-01-10','ravi123@gmail.com',200000,25,'karnataka'),
(2,'A1','ZZZ1','aa1','F','1998-01-10','ravi1234@gmail.com',2000001,26,'k1'),
(3,'A2','ZZZ2','aa2','F','1997-01-10','ravi1235@gmail.com',2000002,27,'k2'),
(4,'A3','ZZZ3','aa3','M','1995-01-10','ravi1236@gmail.com',2000003,28,'k3'),
(5,'A4','ZZZ4','aa4','M','1990-01-10','ravi1237@gmail.com',2000004,29,'k4');

select * from Student_records;
use Student;
create table  Student_records1(
s1_id int unique not null,
s1_gender char(1) unique not null,
s1_name varchar(20) unique not null,
s1_age INT unique not null
);
select * from Student_records1;
insert into Student_records1 values
(1,'m','nn',25);
insert into Student_records1 values
(1,'m','nn',25);
insert into Student_records1 values
(2,'f', 'bb');
insert into Student_records1 values
(0,'m','nll',2);



