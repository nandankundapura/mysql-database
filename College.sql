create database College;
use College;

CREATE TABLE College_info (
    college_id INT PRIMARY KEY,         
    college_name VARCHAR(100) NOT NULL,                 
    university CHAR(10) UNIQUE,                         
    established_year year NOT NULL,                     
    total_students int check (total_students >= 0),     
    grade DECIMAL(3,2) CHECK (grade BETWEEN 0 AND 5),   
    is_autonomous BOOLEAN DEFAULT FALSE,                
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP      
);

INSERT INTO College_info (
    college_id, college_name, established_year, total_students
) VALUES
(1, 'National Institute of Technology', 1960, 5000),
(2, 'Indian Institute of Science', 1909, 4000),
(3, 'Delhi University', 1922, 20000),
(4, 'Anna University', 1978, 15000);

insert into College_info VALUES 
(1, 'global college', 'BU', 1995, 3500, 4.25, TRUE, '2023-01-10 09:30:00'),
(2, 'RV Science College', 'HU', 1980, 2200, 3.80, FALSE, '2023-02-15 10:45:00'),
(3, 'National College', 'DU', 1975, 1500, 4.10, TRUE, '2023-03-20 08:15:00'),
(4, 'Sri Ram  College', 'AU', 2000, 4200, 4.50, TRUE, '2023-04-05 11:25:00'),
(5, 'Bharat Law College', 'MU', 1992, 1800, 3.95, FALSE, '2023-05-12 13:50:00'),
(6, 'Damodar college', 'PU', 1985, 2700, 4.00, FALSE, '2023-06-18 16:10:00'),
(7, 'bangalore medical college', 'RU', 1978, 3100, 4.35, TRUE, '2023-07-25 12:00:00'),
(8, 'Indian college', 'CU', 1999, 2000, 3.70, FALSE, '2023-08-30 09:45:00'),
(9, 'Kaveri  College', 'JNU', 2005, 4000, 4.20, TRUE, '2023-09-14 15:20:00'),
(10, 'karanataka College of Science', 'OU', 1988, 2500, 3.85, TRUE, '2023-10-22 17:35:00'),
(11, 'Prajwal College', 'KIU', 1996, 3300, 4.40, TRUE, '2023-01-11 09:15:00'),
(12, 'Vivek Arts College', 'KSU', 1982, 2100, 3.65, FALSE, '2023-02-21 10:00:00'),
(13, 'BMS College of Commerce', 'PSU', 1990, 2800, 4.05, FALSE, '2023-03-12 08:55:00'),
(14, 'AN Institute of Management', 'ISU', 2001, 3700, 4.15, TRUE, '2023-04-09 14:40:00'),
(15, 'Damodar Medical College', 'MSU', 1976, 3200, 4.30, TRUE, '2023-05-18 16:30:00'),
(16, 'Krishna College of Science', 'GSU', 1989, 1900, 3.90, FALSE, '2023-06-22 11:10:00'),
(17, 'Mangalore Institute of Tech', 'HSU', 1997, 4100, 4.45, TRUE, '2023-07-28 12:25:00'),
(18, 'HMM Arts & Commerce College', 'ESU', 1983, 2300, 3.75, FALSE, '2023-08-18 13:35:00'),
(19, 'New Engineering College', 'NSU', 2003, 4500, 4.55, TRUE, '2023-09-27 15:50:00'),
(20, 'CMR College of Law', 'OSU', 1991, 1700, 3.85, FALSE, '2023-10-14 17:20:00'),
(21, 'DB Institute of Science', 'QSU', 1987, 2600, 4.00, TRUE, '2023-01-19 09:00:00'),
(22, 'NAN Commerce College', 'RSU', 1998, 2900, 4.10, FALSE, '2023-02-24 11:10:00'),
(23, 'ANN  College', 'SU', 1999, 2800, 4.00, FALSE, '2023-02-24 11:10:00');


INSERT INTO College_info (
    college_id, college_name, established_year, total_students
) VALUES
(24, 'National Institute of Technology', 1960, 5000),
(25, 'Indian Institute of Science', 1909, 4000),
(26, 'Delhi University', 1922, 20000),
(27, 'Anna University', 1978, 15000);


select * from College_info;

select * from College_info where college_name='global college';

select * from College_info where college_name in ('global college','ANN  College');

select * from College_info where college_name not in ('global college','ANN  College');

  


select * from College_info where  college_name like 'a%';

select * from College_info where  college_name like '%e';

select * from College_info where  college_name like '_a%';

select * from College_info where  college_name like 'a%_';

select * from College_info where  college_name like '__a%';

select college_id,college_name ,university ,established_year from   College_info;     


select * from College_info where established_year between 1900 and 2000;

select * from College_info where established_year not  between 1900 and 2000;

select college_name as col_name, university as univer from College_info;

select college_name , university as univer from College_info;


select * from College_info order by college_id desc; 

select * from College_info order by college_name desc; 


select localtime();

select  total_students*3 from college_info;

select 20+5;
