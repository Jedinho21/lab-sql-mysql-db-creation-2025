use lab_mysql;

select*from customers;

insert into CARS(vin, Manufacturer,model,year,color)
values('3K096I98581DHSNUP','Volkswagen','Tiguan',2019,'Blue'),
      ('ZM8G7BEUQZ97IH46V','Peugeot','Rifter',2019,'Red'),
      ('RKXVNNIHLVVZOUB4M','Ford','Fusion',2018,'White'),
      ('HKNDGS7CU31E9Z7JW','Toyota','RAV4','2018','Silver'),
      ('DAM41UDN3CHU2WVF6','Volvo','v60',2019,'Gray'),
      ('DAM41UDN3CHU2WVF6','Volvo','V60_cross_country',2019,'Gray');
      
insert into customers(customer_id,name,Phone_number,Email,Address,city,state_province,country,zipcode)
values(10001,'Pablo Picasso',+34636176382,'_','Paseo de la Chopera, 14','Madrid','Madrid','Spain',28045),
	  (20001,'Abraham Lincoln','+1 305 907 7086','_','120 SW 8th St','Miama','Florida','United states',33130),
	  (30001,'Napoléon Bonaparte',+33179754000,'_','40 Rue du Colisée','Paris','Île-de-France','France',75008);
            
            
            
insert into salesperson(staff_id,Name,store)
values(0001,'Petey Cruiser','Madrid'),
      (0002,'Anna Sthesia','Baecelona'),
      (0003,'Paul Molive','Berlin'),
      (0004,'Gail Forcewind','Paris'),
      (0005,'Paige Turner','Miami'),
      (0006,'Bob Frapples','Mexico city'),
      (0007,'Walter Melon','Amsterdam'),
      (0008,'Shonda Leer','Shonda Leer');
      
      
insert into invoice()