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