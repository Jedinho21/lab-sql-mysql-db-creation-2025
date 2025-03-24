create database if not exists lab_mysql;
use lab_mysql;

                                                    Drop table if exists CARS ;

CREATE TABLE CARS
(
id INT NOT NULL AUTO_INCREMENT,
car_id varchar(50),
vin varchar(50),
Manufacturer varchar(40),
Model varchar(50),
year varchar(50) ,
color varchar(50),
primary key (id)
);

                                                     alter table cars
                                                     drop column car_id;


                                                 --- Creating table customers

                                                DROP TABLE IF EXISTS CUSTOMERS;

CREATE TABLE CUSTOMERS
(
id INT NOT NULL AUTO_INCREMENT,
CUSTOMER_ID varchar(50),
NAME VARCHAR(50),
PHONE_NUMBER varchar(50),
EMAIL VARCHAR(50),
ADDRESS VARCHAR(50),
CITY VARCHAR(50),
STATE_PROVINCE VARCHAR(50),
COUNTRY VARCHAR(50),
ZIPCODE INT,
primary key (id)
);

														select*from customers;
                                                        

                                                  --- Creating table SALESPERSON

											      DROP TABLE IF EXISTS SALESPERSON;

CREATE TABLE SALESPERSON
(
Id INT NOT NULL AUTO_INCREMENT,
SALES_PERSON_ID varchar(50),
NAME VARCHAR(50),
city int,
primary key(ID),
foreign key(city) references customers(id)
);


                                                      select*from salesperson;


                              --- CREATING TABLE INVOICE

                             DROP TABLE IF EXISTS INVOICE;

CREATE TABLE INVOICE(
ID INT NOT NULL auto_increment,
INVOICE_NUMBER varchar(50),
DATE date,
sales_person_id int,
car_id int,
customer_id int,
PRIMARY KEY (id),
foreign key(sales_person_id) references salesperson(id),
foreign key(car_id) references cars(id),
foreign key(customer_id) references customers(id)
);

select*from invoice;

