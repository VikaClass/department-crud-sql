--Create
Insert into IT_Employee (Employee_name, employee_salary, department_id)
values('Lina', 150000, 3);


--Read
Select * FROM IT_Employee ie;

SELECT * FROM IT_Employee ie
WHERE ie.Employee_name != 'Vlad'
AND ie.employee_id > 5;

SELECT * FROM IT_Employee ie
WHERE ie.department_id is null;


SELECT * FROM IT_Employee ie
WHERE ie.department_id is NOT NULL;

SELECT DISTINCT department_id from IT_Employee ie;

SELECT * from IT_Employee ie
WHERE UPPER(ie.employee_name) LIKE '%NN%';

--Update
update IT_Employee
SET employee_salary = 400000
WHERE employee_name = 'Lina';


--Delete
DELETE FROM IT_Employee
WHERE employee_name = 'Lina';