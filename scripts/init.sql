--SQLite bd
CREATE TABLE depatment (
	department_id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	department_name TEXT(20) NOT NULL
);

-- IT_Employee definition
CREATE TABLE IT_Employee (
	employee_id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	employee_name TEXT(20),
	employee_salary INTEGER,
	department_id INTEGER
);

INSERT INTO depatment (department_name) VALUES
	 ('Customer service'),
	 ('Account service'),
	 ('Delivery service');

INSERT INTO IT_Employee (employee_name,employee_salary,department_id) VALUES ('Anna',100000,1);
INSERT INTO IT_Employee (employee_name,employee_salary,department_id) VALUES ('Den',500000,2);
INSERT INTO IT_Employee (employee_name,employee_salary,department_id) VALUES ('Lina',350000,2);
INSERT INTO IT_Employee (employee_name,employee_salary,department_id) VALUES ('Vika',150000,3);
INSERT INTO IT_Employee (employee_name,employee_salary,department_id) VALUES ('Mike',600000,1);
INSERT INTO IT_Employee (employee_name,employee_salary,department_id) VALUES ('Dava',400000,2);
INSERT INTO IT_Employee (employee_name,employee_salary,department_id) VALUES ('Kolya',255000,NULL);
INSERT INTO IT_Employee (employee_name,employee_salary,department_id) VALUES ('Pasha',430000,2);
INSERT INTO IT_Employee (employee_name,employee_salary,department_id) VALUES ('Masha',120000,3);
INSERT INTO IT_Employee (employee_name,employee_salary,department_id) VALUES ('Vlad',110000,3);
