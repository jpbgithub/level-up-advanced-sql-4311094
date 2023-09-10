SELECT emp.firstName,emp.lastName,mng.firstName,mng.lastName 
FROM employee emp
LEFT JOIN employee mng
ON emp.managerId = mng.managerId;


select firstName, lastName
from employee;


