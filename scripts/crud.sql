--Create
Insert into IT_Employee (Employee_name, employee_salary, department_id)
values('Lina', 150000, 3);


--Read
Select * FROM IT_Employee ie;

--Update
update IT_Employee
SET employee_salary = 400000
WHERE employee_name = 'Lina';


--Delete
DELETE FROM IT_Employee
WHERE employee_name = 'Lina';