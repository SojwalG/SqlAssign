select TOP 1 * from Employee order by Doj desc;

select TOP 1 * from Employee order by Doj asc;

select *  from Shipping;


select max(unitprice) as maximum,productname from product group by productname

select *from Product where Available='Out of Stock';

select * from Product where unitinstock<unitonorder;

select CategoryName , Supplier from Product  ;

select customer.Id from customer where FirstName like '%RA%';


SELECT Customer.FirstName,LastName,Orders.Id,OrderDate FROM customer JOIN Orders ON Customer.Id=Orders.CustomerId ;

SELECT TOP 1 CustomerId, COUNT(Id) AS order_count FROM Orders GROUP BY CustomerId ORDER BY order_count DESC;


SELECT SUBSTRING(ShipCompany, 1, CHARINDEX(' ', ShipCompany)) AS first_word FROM Shipping;





