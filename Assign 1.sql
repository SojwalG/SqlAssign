select * from Customer

SELECT * FROM OrderItem;

SELECT * FROM OrderItem;

select * from Ordertbl

SELECT * FROM Shipping;

CREATE TABLE Customer
(Id int NOT NULL PRIMARY KEY,
FirstName nvarchar(40) NOT NULL, 
LastName nvarchar(40), 
City nvarchar(40), 
Country nvarchar(40), 
Phone nvarchar(20));

ALTER TABLE Customer ADD FAX INTEGER;
alter table Customer 
alter column FIRSTNAME nvarchar(40) not null


CREATE TABLE Orderstbl(
Id int NOT NULL PRIMARY KEY, 
OrderDate datetime NOT NULL, 
OrderNumber nvarchar(10), 
CustomerId int FOREIGN KEY REFERENCES Customer(Id) , 
TotalAmount decimal(12,2));

ALTER TABLE Orders ADD ShipName varchar(50);
alter table Orders add ShippingDate date;


alter table Ordertbl 
alter column ORDERDATE datetime not null

CREATE TABLE OrderItem(
Id int NOT NULL PRIMARY KEY, 
OrderID int FOREIGN KEY REFERENCES Orderstbl(Id), 
ProductId int  FOREIGN KEY REFERENCES Product(Id), 
UnitPrice decimal(12,2), 
Quantity int);

SELECT * FROM OrderItem;

CREATE TABLE Shipping(
ShipId int Primary key,
ShipName VARCHAR(50) NOT NULL,
ShipCompany VARCHAR(50) NOT NULL,
IsOperational BIT
);


SELECT * FROM Shipping;

CREATE TABLE Employee(
EmpID INT NOT NULL PRIMARY KEY,
EmpRole NVARCHAR(20)
);
alter table Employee Add EmpName nvarchar(50);
alter table Employee Add EmpLName nvarchar(50);
alter table Employee Add DeptName nvarchar(50);
alter table Employee Add Rating   int;
alter table Employee Add Doj DATE;

SELECT * FROM OrderItem;


insert into Customer values(10,'prajwal','bhosale','pimpri','australia','123456789')
insert into Customer values(8,'amol','patil','mumbai','germany','123456444')
insert into Customer values(9,'suresh','wagh','ykr','noida','17637537')
insert into Customer values(7,'ariv','gulve3','akurdi','india','123456789')
insert into Customer values(5,'yash','gulve4','nigdi','india','123456789')

insert into Shipping values (1001,'La corned abondance','Below Deck',1);
insert into Shipping values (1002,'Titanic','Aboat Time',0);
insert into Shipping values (1003,'Aboat Time','AP Moller-Maersk',1);
insert into Shipping values (1004,'Endless Summer','China Cosco',1);


select FIRSTNAME from customer where firstname like '__i%'

select country from customer where country like '[ai]%'





