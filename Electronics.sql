CREATE DATABASE Electronics;
USE Electronics;


CREATE TABLE Laptop (
    Laptop_Id INT PRIMARY KEY,
    Laptop_Name VARCHAR(30),
    RAM INT,
    Storage INT,
    Price DECIMAL(7,2)
);
ALTER  TABLE Laptop ADD BatteryLife INT;
ALTER TABLE Laptop ADD Weight DECIMAL(5,2);

ALTER TABLE Laptop DROP COLUMN  Storage;

ALTER TABLE  Laptop MODIFY Laptop_Name  VARCHAR(15);
ALTER TABLE Laptop MODIFY RAM VARCHAR(10);
ALTER TABLE  Laptop MODIFY Price DECIMAL(8,2);
  

  
CREATE TABLE Tv (
    Tv_Id INT PRIMARY KEY,
    Tv_Name VARCHAR(30),
    Screen_Size INT,
    Smart_Tv BOOLEAN,
    Price DECIMAL(6,2)
);


ALTER TABLE Tv ADD Ports INT;
ALTER TABLE  Tv ADD Panel VARCHAR(20);

ALTER TABLE Tv DROP COLUMN Resolution;

ALTER TABLE Tv MODIFY  Tv_Name VARCHAR(50);
ALTER TABLE Tv MODIFY Screen_Size VARCHAR(10);
ALTER TABLE Tv MODIFY Price DECIMAL(8,2);


CREATE TABLE Charger (
    Charger_Id INT PRIMARY KEY,
    Charger_Name VARCHAR(25),
    Power_Output INT,
    FastCharging BOOLEAN,
    Price DECIMAL(6,2)
);

ALTER TABLE Charger ADD Cable_Length FLOAT;
ALTER TABLE Charger ADD Connector_Type VARCHAR(20);

ALTER TABLE Charger DROP COLUMN Brand;

ALTER TABLE Charger MODIFY Charger_Name VARCHAR(40);
ALTER TABLE Charger MODIFY Power_Output VARCHAR(10);
ALTER TABLE Charger MODIFY Price DECIMAL(8,2);

Alter table tablename rename column oldcolumnnamee to n new colName;  :-
ALTER TABLE Tv RENAME COLUMN Tv_Name TO Tv_Model;


DML-update,insert,delete
insert:-
INSERT INTO Tv (Tv_Id, Tv_Name, Screen_Size, Smart_Tv, Price)
VALUES 
CREATE TABLE Tv1(
    Tv_Id INT PRIMARY KEY,
    Tv_Name VARCHAR(30),
    Screen_Size INT,
    Smart_Tv BOOLEAN,
    Price DECIMAL(6,2)
);

desc Tv1;
insert into Tv1 values(1,'LG',10,TRUE,24.55);
insert into Tv1 values(2,'Onida',14,False,26.55);
insert into Tv1 values(3,'Redmi',12,TRUE,27.55);
insert into Tv1 values(4,'SK',16,TRUE,28.55);
insert into Tv1 values(5,'PK',12,TRUE,26.50);

select *from Tv1;


alter table Tv1 add timing Date;
desc Tv1;
