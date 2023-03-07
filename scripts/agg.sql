SELECT
max(ie.employee_salary),
min(ie.employee_salary),
AVG(ie.employee_salary)
FROM IT_Employee ie;

SELECT ie.employee_name,
max(ie.employee_salary)
FROM IT_Employee ie;

--with join
--получаем сумму зарплат для каждого департамента и сортируем от большей суммы к меньшей
SELECT d.department_name, sum(ie.employee_salary) FROM IT_Employee ie
left join depatment d on ie.department_id = d.department_id
GROUP BY d.department_name
ORDER BY sum(ie.employee_salary) DESC;


SELECT * FROM (SELECT d.department_name as department_name, sum(ie.employee_salary) as salary_sum
FROM IT_Employee ie
left join depatment d on ie.department_id = d.department_id
GROUP BY d.department_name
ORDER BY sum(ie.employee_salary) DESC)
WHERE salary_sum > 500000;


SELECT d.department_name as department_name,
sum(ie.employee_salary) as salary_sum, avg(ie.employee_salary)
FROM IT_Employee ie
left join depatment d on ie.department_id = d.department_id
GROUP BY d.department_name
HAVING AVG(ie.employee_salary) < 300000
ORDER BY sum(ie.employee_salary) DESC;