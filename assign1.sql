show databases;

use day1assig;

show tables;

create table Salespeople
( Snum int(4),
  
 Sname varchar(10),
 
 City varchar(10),
  
 comm float(3,2
)
);


create table orders
( Onum int(4),
  
  Amt float(7,2),
 Odate date,
 Cnum int(4),
 Snum int(4)
);


create table customers

( Cnum int(4),
  
Cname varchar(10),
 
 City varchar(10),
  
Rating int(4),
  
Snum int(4)
);


show tables;

insert into customers

values(2001,'Hoffman','London',100,1001);

insert into customers

values(2002,'Giovanni','Rome',200,1003);

insert into customers

values(2003,'Liu','San Jose',200,1002);

insert into customers

values(2004,'Grass','Berlin',300,1002);

insert into customers

values(2006,'Clemens','London',100,1001);

insert into customers

values(2008,'Cisneros','San Jose',300,1007);

insert into customers

values(2007,'Pereira','Rome',100,1004);

select * from customers;



insert into orders

values(3001,18.69,'1990-10-03',2008,1007);

insert into orders

values(3003,767.19,'1990-10-03',2001,1001);

insert into orders

values(3002,1900.10,'1990-10-03',2007,1004);

insert into orders

values(3005,5160.45,'1990-10-03',2003,1002);

insert into orders

values(3006,1098.16,'1990-10-03',2008,1007);

insert into orders

values(3009,1713.23,'1990-10-04',2002,1003);

insert into orders

values(3007,75.75,'1990-10-04',2004,1002);

insert into orders

values(3008,4723.00,'1990-10-05',2006,1001);

insert into orders

values(3010,1309.95,'1990-10-06',2004,1002);

insert into orders

values(3011,9891.88,'1990-10-06',2006,1001);


select * from orders;




