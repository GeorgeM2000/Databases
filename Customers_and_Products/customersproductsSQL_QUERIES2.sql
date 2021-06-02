-- Q1
/*select count(*)
from products;*/

-- Q2
/*select p.productCode, p.productVendor
from products as p
where p.buyPrice = (select max(pr.buyPrice)
					from products as pr);*/
                    
-- Q3
/*select c.customerName
from customers as c, orders as o, orderDetails as od, products as p
where c.customerNumber = o.customerNumber and o.orderNumber = od.orderNumber and 
od.productCode = p.productCode and p.buyPrice = (select min(pr.buyPrice)
												from products as pr)
group by c.customerName;*/

-- Q4
/*select customerNumber
from customers 
where customerName like '%Gift%'
order by customerNumber desc;*/

-- Q5
/*select o.city, count(c.customerName)
from customers as c, employees as e, offices as o
where c.salesRepEmployeeNumber = e.employeeNumber and e.officeCode = o.officecode
group by o.city;*/


-- Q6
/*select c.customerName,count(o.orderNumber) as orders
from orders as o, customers as c
where o.customerNumber = c.customerNumber
group by c.customerName*/

-- Q7
/*select c.customerName, sum(p.quantityInStock) as sum
from customers as c, orders as o, orderdetails as od, products as p
where c.customerNumber = o.customerNumber and o.orderNumber = od.orderNumber and od.productCode = p.productCode
group by c.customerName*/

-- Q8
/*select c.customerNumber, sum(p.buyPrice) as Price
from customers as c, orders as o, orderdetails as od, products as p
where c.customerNumber = o.customerNumber and o.orderNumber = od.orderNumber and od.productCode = p.productCode
group by c.customerNumber*/

-- Q9
/*select o.orderNumber, sum(p.buyPrice) as Price
from orders as o, orderdetails as od, products as p
where o.orderNumber = od.orderNumber and od.productCode = p.productCode
group by o.orderNumber*/

-- Q10
/*select c.customerName
from customers as c
where c.creditLimit > (select avg(cu.creditLimit)
						from customers as cu)
order by c.creditLimit*/

-- Q11
/*select c.customerName, c.creditLimit
from customers as c, employees as e, offices as o
where c.salesRepEmployeeNumber = e.employeeNumber and e.officeCode = o.officeCode and o.city = "Boston"
order by c.creditLimit desc;*/

-- Q12
/*select o.city, c.customerName, avg(c.creditLimit)
from customers as c, employees as e, offices as o
where c.salesRepEmployeeNumber = e.employeeNumber and e.officeCode = o.officeCode
group by o.city, c.customerName*/