select * from ordertbl
select * from customer
select * from product
select * from orderitem

select orderdate,ordernumber,phone from ordertbl,customer where phone='123456444'

SELECT * FROM Orders JOIN Customer ON Orders.CustomerId = Customer.Id WHERE Customer.Phone = '030-0074321';

select * from Product Where CategoryName = 'SeaFood';

select orderdate,ordernumber,city,firstname,lastname from ordertbl,customer where city <> ('London')

SELECT * FROM OrderItem JOIN Product ON OrderItem.ProductId = Product.Id WHERE Product.ProductName = 'Chai';

select * from Employee;

select sum(UnitPrice) from Product group by UnitPrice having UnitPrice>50;




