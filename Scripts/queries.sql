SELECT emp.firstName,emp.lastName,mng.firstName,mng.lastName 
FROM employee AS emp
LEFT JOIN employee AS mng
ON emp.managerId = mng.managerId;



select firstName, lastName
from employee;


