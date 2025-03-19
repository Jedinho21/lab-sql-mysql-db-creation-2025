use lab_mysql;

CREATE TABLE CARS
(
car_id INT NOT NULL AUTO_INCREMENT,
vin varchar(50),
Manufacturer varchar(40),
Model varchar(50),
year date ,
color varchar(50),
primary key (car_id)
);
alter table cars
modify year varchar(50);

select*from cars;

CREATE TABLE CUSTOMERS
(
id INT NOT NULL AUTO_INCREMENT,
CUSTOMER_ID varchar(50),
NAME VARCHAR(50),
PHONE_NUMBER INT,
EMAIL VARCHAR(60),
ADDRESS VARCHAR(50),
CITY VARCHAR(50),
STATE_PROVINCE VARCHAR(30),
COUNTRY VARCHAR(50),
ZIPCODE INT,
primary key (id)
);
drop table salesperson;

alter table customers
modify Phone_number varchar(50);


CREATE TABLE SALESPERSON
(
sales_id INT NOT NULL AUTO_INCREMENT,
STAFF_ID varchar(50),
NAME VARCHAR(50),
STORE VARCHAR(50),
primary key(Sales_ID)
);

CREATE TABLE INVOICE
(
invoice_id  INT NOT NULL AUTO_INCREMENT,
INVOICE_NUMBER varchar(50),
DATE date,
CAR INT,
CUSTOMER  INT,
SALESPERSON INT,
PRIMARY KEY (INVOICE_id)
);

