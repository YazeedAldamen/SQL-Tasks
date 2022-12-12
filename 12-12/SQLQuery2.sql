CREATE TABLE Customers
(
id int,
firstName varchar(50),
lastName varchar(50),
);

CREATE TABLE Orders
(
orderNumber int,
quantity int,
);

CREATE TABLE Products
(
productNumber int,
description varchar(100),
);

CREATE TABLE Employees
(
EmpId int not null,
EmpName varchar(50),
Salary numeric(8,4),
);


select * from Orders