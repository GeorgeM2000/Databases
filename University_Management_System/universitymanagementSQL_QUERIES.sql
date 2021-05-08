-- Q1
delete from university where University_Name = "DUTH";

-- Q2
select * from department;

-- Q3
select Admi_Employee_Afm, Admi_Employee_Speciality from administrative_employee;

-- Q4
select unv.University_Name, University_Address, University_City, DName
from university as unv inner join department as dpt on unv.University_Name = dpt.University_Name
where unv.University_Name = "UOWM";

-- Q5
select std.Code, SName, SSurname, AM
from university as unv inner join department as dpt on unv.University_Name = dpt.University_Name
inner join student as std on std.Code = dpt.Code
where unv.University_Name = "UOWM" and dpt.DName = "Informatics";

-- Q6
select ep.Employee_Name, ep.Employee_Surname
from employee as ep inner join professor as pf on ep.Employee_Code = pf.Employee_Code
inner join department as dpt on dpt.Code = pf.Code
inner join university as unv on unv.University_Name = dpt.University_Name
where unv.University_Name = "UOWM";

-- Q7
select pf.Professor_Grade, unv.University_Name
from professor as pf inner join department as dpt on pf.Code = dpt.Code
inner join university as unv on unv.University_Name = dpt.University_Name
where unv.University_Name = "UOC";

-- Q8
select ep.Employee_Name, ep.Employee_Surname, sb.Subject_Name
from employee as ep inner join professor as pf on ep.Employee_Code = pf.Employee_Code
inner join subject as sb on pf.Employee_Code = sb.Employee_Code
where pf.Number_Of_Publications > 20;

-- Q9
select ep.Employee_Name, ep.Employee_Surname, admi_ep.Admi_Employee_Speciality, admi_ep.Admi_Employee_Salary
from employee as ep inner join administrative_employee as admi_ep on ep.Employee_Code = admi_ep.Employee_Code
inner join department as dpt on ep.Code = dpt.Code
inner join university as unv on dpt.University_Name = unv.University_Name
where dpt.DName = "Medicine" and unv.University_Name = "AUTH";

-- Q10
select dpt.DCity
from department as dpt inner join university as unv on dpt.University_Name = unv.University_Name
where unv.University_Name = "UOWM" or unv.University_Name = "UOC";

-- Q11
select SGrade
from attends as att inner join student as std on att.AM = std.AM
inner join department as dpt on std.Code = dpt.Code
inner join university as unv on dpt.University_Name = unv.University_Name
where dpt.DName = "Informatics" and unv.University_Name = "UOWM";

-- Q12
select pg.TitleOfThesis, pg.TitleOfDegree
from postgraduate as pg inner join student as std on pg.AM = std.AM
inner join department as dpt on dpt.Code = std.Code
inner join university as unv on dpt.University_Name = unv.University_Name
where unv.University_Name = "AUTH";

-- Q13
select ep.Employee_Name, ep.Employee_Surname, ep.Employee_Address
from employee as ep inner join department as dpt on ep.Code = dpt.Code
inner join university as unv on unv.University_Name = dpt.University_Name
where unv.University_Name = "UOWM" and ep.Employee_Date_Of_Birth > '1990-01-01';

-- Q14
select std.SName, std.SSurname
from student as std inner join department as dpt on std.Code = dpt.Code
inner join university as unv on unv.University_Name = dpt.University_Name
where unv.University_City = std.SCity;















