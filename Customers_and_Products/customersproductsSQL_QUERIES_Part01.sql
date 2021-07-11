-- Q1
/*select c.customerName, c.creditLimit
from customers as c
where salesRepEmployeeNumber in (select employeeNumber
								from employees, offices
								where employees.officeCode = offices.officeCode and 
								offices.city in ("Paris", "London"));*/

-- Q2
/*select distinct(c.customerName)
from customers as c
where c.customerNumber in (select orders.customerNumber  
							from  orders, orderDetails, products
							where orders.orderNumber = orderDetails.orderNumber and 
							orderDetails.productCode = products.productCode and
							products.productVendor = "Classic Metal Creations");*/


-- Q3
/*select distinct(c.customerName)
from customers as c
where c.customerNumber in (select orders.customerNumber
							from orders, orderDetails, products
							where orders.orderNumber = orderDetails.orderNumber and orderDetails.productCode = products.productCode
							and products.productCode = "S12_1108");*/

-- Q4
/*select *
from customers as c
where c.creditLimit = (select max(cu.creditLimit) 
						from customers as cu);*/




-- Q5
/*select *
from customers as c
where c.creditLimit in (select min(cu.creditLimit) 
						from customers as cu
						where cu.city = "London");*/

-- Q6
/*select *
from customers as c
where c.city = any (select o.city 
					from offices as o);*/

-- Q7
/*select c.customerNumber
from customers as c
where c.creditLimit = any (select cu.creditLimit 
							from customers as cu
							where cu.city in ("Paris", "London"));*/

-- Q8
/*select *
from orders as o
where o.orderNumber in (select od.orderNumber 
						from orderDetails as od, products as p
						where od.productCode = p.productCode and p.productCode = "S12_1108");*/

-- Q9
-- Implementation 1
/*select em.firstName, em.lastName, count(cu.salesRepEmployeeNumber)
from employees as em inner join customers as cu on
em.employeeNumber = cu.salesRepEmployeeNumber
group by em.firstName
having count(cu.salesRepEmployeeNumber) >= 1;*/

-- Implementation 2
/*select em.firstName, em.lastName
from employees as em
where em.employeeNumber in (select cu.salesRepEmployeeNumber 
							from employees as emp, customers as cu
                            where emp.employeeNumber = cu.salesRepEmployeeNumber
							group by emp.firstName
							having count(cu.salesRepEmployeeNumber) >= 1);*/
                            
                            
-- Implementation 3
/*select em.firstName, em.lastName
from employees as em
where em.employeeNumber = any (select cu.salesRepEmployeeNumber 
							from employees as emp, customers as cu
                            where emp.employeeNumber = cu.salesRepEmployeeNumber
							group by emp.firstName
							having count(cu.salesRepEmployeeNumber) >= 1);*/
												
-- Q10
/*select *
from customers as cu
where cu.creditLimit >= 50000 and cu.creditLimit <= 100000 and cu.city in ("London", "Paris", "Madrid", "NYC");*/


-- Q11
/*select *
from customers as cu
where cu.salesRepEmployeeNumber not in (select em.employeeNumber
										from employees as em, offices as o
										where em.officeCode = o.officeCode and o.city = "London");*/


-- Q12
/*select o.orderNumber, o.orderDate
from orders as o
where o.orderNumber in (select od.orderNumber
						from orderdetails as od, products as p
                        where od.productCode = p.productCode and p.quantityInStock >= 50 and 
                        p.quantityInStock <= 150);*/
                        
/*select o.orderNumber, o.orderDate, p.productName, p.quantityInStock
from orders as o, orderDetails as od, products as p
where o.orderNumber = od.orderNumber and od.productCode = p.productCode
and p.quantityInStock >= 50 and p.quantityInStock <=150; */


-- Q13

-- Implementation 1
/*select *
from customers as cu 
where cu.customerNumber in (select o.customerNumber
							from orders as o inner join orderDetails as od on o.orderNumber = od.orderNumber inner join 
							products as p on od.productCode = p.productCode
                            where p.quantityInStock < 50);*/


-- Implementation 2
/*select *
from customers as cu
where exists (select *
				from orders as o, orderdetails as od, products as p
                where cu.customerNumber = o.customerNumber and o.orderNumber = od.orderNumber
                and od.productCode = p.productCode and p.quantityInStock < 50);*/
                
                
-- Q14
/*select city from customers
union 
select city from offices*/

-- Q15
/*select distinct(cu.city)
from customers as cu
where exists (select *
				from orders as o, orderdetails as od, products as p
                where cu.customerNumber = o.customerNumber and
                o.orderNumber = od.orderNumber and od.productCode = 
                p.productCode and p.productCode = "S10_1678");*/

                                    
                            











