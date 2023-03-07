SELECT ie.employee_id, ie.employee_name, d.department_name FROM IT_Employee ie
left join depatment d on ie.department_id = d.department_id
where employee_salary > 120000;