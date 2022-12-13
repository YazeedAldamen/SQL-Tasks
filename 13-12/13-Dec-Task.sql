CREATE TABLE Customers
(
id int  identity(1,1),
firstName varchar(50),
lastName varchar(50),
PRIMARY KEY (id),
);

CREATE TABLE Orders
(
idOrder int identity ,
quantity int,
id int,
Primary key (idOrder),
Foreign key (id) references Customers 
);

CREATE TABLE Products
(
idProduct int identity(1,1),
idOrder int,
description varchar(100),
Primary key (idProduct),
foreign key (idOrder) references Orders
);


insert into Customers ( firstName, lastName) values('yazeed','aldamen'),('ahmad','aldamen');
select * from Customers;

insert into Orders ( id, quantity) values(1,7),(2,12);
select * from Orders;

insert into Products ( idOrder, description) values(1,'tomato'),(2,'potato');
select*from Products;

--Join all three tables
Select * from Customers
join Orders on Customers.id=Orders.id
join Products on Products.idOrder=Orders.idOrder;


--Left join
select * from Customers
left join Orders on Customers.id=Orders.id;


--Right join
select * from Orders
right join Products on Orders.idOrder=Products.idOrder;

