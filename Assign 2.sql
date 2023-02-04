select * from customer where country='germany'

SELECT EmpName + ' ' + EmpLName AS FullName FROM Employee;

select * from customer where firstname like '_u%'

select * from orderitem

insert into orderitem values(1,101,001,122.20,2445)

SELECT * FROM Customer WHERE FAX IS NOT NULL;

SELECT EmpName + ' ' + EmpLName AS FullName FROM Employee;

select unitprice from orderitem where unitprice between 10 and 20(select *from ordertbl)

select orderdate,ordernumber,totalamount from ordertbl(select  unitprice from orderitem where unitprice between 10 and 20)

select orderdate from ordertbl order by orderdate asc
SELECT * FROM Orders WHERE ShippingDate IS NOT NULL ORDER BY ShippingDate DESC;

select * from Product where supplier = 'Exotic Liquids';

select * from Orders where ShipName='La corned abondance'and ShippingDate between '2022-01-23' and '2022-05-02';

select avg(Quantity) from OrderItem;

select * from Orders order by OrderDate;

SELECT * FROM Shipping WHERE IsOperational = 1;

SELECT * FROM Employee WHERE EmpRole = 'Manager';

