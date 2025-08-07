use aadhaar_centre;

CREATE TABLE aadhaar_info_ (
    id INT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    mobile_number BIGINT UNIQUE NOT NULL,
    address VARCHAR(255),
    pincode INT,
    age INT,
    gender CHAR(1),
    date_of_birth DATE,
    isSignatureValid BOOLEAN,
    mail_id VARCHAR(100) UNIQUE,
    district_code BIGINT,
    enrollment_no BIGINT UNIQUE,
    relationship_status VARCHAR(50),
    state_name VARCHAR(100)
);


INSERT INTO Aadhaar_Info_ VALUES 
  (1, 'Ravi', 9876543210, 'MG Road', 560001, 25, 'M', '1999-01-10', TRUE, 'ravi123@gmail.com', 101001, 200000001, 'Single', 'Karnataka'),
(2, 'Sita', 9876543211, 'BTM Layout', 560076, 30, 'F', '1994-04-12', TRUE, 'sita456@gmail.com', 101002, 200000002, 'Married', 'Karnataka'),
(3, 'Amit', 9876543212, 'Anna Nagar', 600040, 35, 'M', '1989-05-20', TRUE, 'amit777@gmail.com', 102001, 200000003, 'Married', 'Tamil Nadu'),
(4, 'Gita', 9876543213, 'Mylapore', 600004, 28, 'F', '1996-03-11', FALSE, 'gita001@gmail.com', 102002, 200000004, 'Single', 'Tamil Nadu'),
 (5, 'Vijay', 9876543214, 'Ashok Nagar', 500020, 40, 'M', '1984-09-25', TRUE, 'vijay20@gmail.com', 103001, 200000005, 'Married', 'Telangana'),
(6, 'Meena', 9876543215, 'SR Nagar', 500038, 32, 'F', '1992-12-18', TRUE, 'meena18@gmail.com', 103002, 200000006, 'Single', 'Telangana'),
(7, 'Arun', 9876543216, 'Sector 21', 201301, 29, 'M', '1995-07-22', TRUE, 'arun87@gmail.com', 104001, 200000007, 'Single', 'Uttar Pradesh'),
(8, 'Kiran', 9876543217, 'Dwarka', 110075, 31, 'M', '1993-11-14', TRUE, 'kiran56@gmail.com', 105001, 200000008, 'Married', 'Delhi'),
 (9, 'Radha', 9876543218, 'Laxmi Nagar', 110092, 27, 'F', '1997-06-30', FALSE, 'radha2000@gmail.com', 105002, 200000009, 'Single', 'Delhi'),
(10, 'Surya', 9876543219, 'Alkapuri', 390007, 36, 'M', '1988-02-17', TRUE, 'surya95@gmail.com', 106001, 200000010, 'Married', 'Gujarat'),
(11, 'Pooja', 9876543220, 'Maninagar', 380008, 33, 'F', '1991-10-05', TRUE, 'pooja666@gmail.com', 106002, 200000011, 'Married', 'Gujarat'),
(12, 'Hari', 9876543221, 'Boring Road', 800001, 38, 'M', '1986-08-09', TRUE, 'hari003@gmail.com', 107001, 200000012, 'Married', 'Bihar'),
 (13, 'Latha', 9876543222, 'Kankarbagh', 800020, 24, 'F', '2000-03-03', TRUE, 'latha007@gmail.com', 107002, 200000013, 'Single', 'Bihar'),
(14, 'Raj', 9876543223, 'Silk Board', 560068, 29, 'M', '1995-12-01', TRUE, 'raj0025@gmail.com', 101003, 200000014, 'Single', 'Karnataka'),
(15, 'Anu', 9876543224, 'HSR Layout', 560102, 26, 'F', '1998-07-15', TRUE, 'anu1444@gmail.com', 101004, 200000015, 'Married', 'Karnataka');

