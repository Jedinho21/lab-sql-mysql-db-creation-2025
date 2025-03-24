select *from customers;

update customers
set email='ppicasso@gmail.com'
where id=1;

update customers
set email='lincoln@us.gov'
where id=2;

update customers
set email='hello@napoleon.me'
where id=3;

SET SQL_SAFE_UPDATES = 1;