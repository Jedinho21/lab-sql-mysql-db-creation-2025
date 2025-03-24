use lab_mysql;

select*from customers;

insert into CARS(vin, Manufacturer,model,year,color)
values('3K096I98581DHSNUP','Volkswagen','Tiguan',2019,'Blue'),
      ('ZM8G7BEUQZ97IH46V','Peugeot','Rifter',2019,'Red'),
      ('RKXVNNIHLVVZOUB4M','Ford','Fusion',2018,'White'),
      ('DAM41UDN3CHU2WVF6','Volvo','v60',2019,'Gray'),
      ('DAM41UDN3CHU2WVF6','Volvo','V60',2019,'Gray'),
	  ('HKNDGS7CU31E9Z7JW','Toyota','RAV4','2018','Silver');
      
insert into customers(customer_id,name,Phone_number,Email,Address,city,state_province,country,zipcode)
values(10001,'Pablo Picasso',+34636176382,'_','Paseo de la Chopera, 14','Madrid','Madrid','Spain',28045),
	  (20001,'Abraham Lincoln','+1 305 907 7086','_','120 SW 8th St','Miama','Florida','United states',33130),
	  (30001,'Napoléon Bonaparte',+33179754000,'_','40 Rue du Colisée','Paris','Île-de-France','France',75008);
            
            
            
insert into salesperson(sales_person_id,Name)
values(0001,'Petey Cruiser'),
      (0002,'Anna Sthesia'),
      (0003,'Paul Molive'),
      (0004,'Gail Forcewind'),
      (0005,'Paige Turner'),
      (0006,'Bob Frapples'),
      (0007,'Walter Melon'),

                  (0008,'Shonda Leer');
      
      
insert into invoice(invoice_number,date,sales_person_id,car_id,customer_id)
values      ('852399038','2018-01-01',1,1,3),
			('731166526','2018-12-31',3,3,5),
            ('271135104','2019-01-22',2,2,7);
            
            
UPDATE invoice
SET DATE = '2004-01-01'
WHERE id=1;