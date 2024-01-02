CREATE TABLE employees(
	emp_no INT PRIMARY KEY NOT NULL,
	emp_title_id VARCHAR(5) NOT NULL,
	birth_date DATE,
	first_name VARCHAR(30) NOT NULL,
	last_name VARCHAR(30) NOT NULL,
	sex VARCHAR(1) NOT NULL,
	hire_date DATE
);


CREATE TABLE salaries(
	emp_no INT PRIMARY KEY NOT NULL,
	salary INT NOT NULL
);


CREATE TABLE dept_emp(
	emp_no INT NOT NULL,
	dept_no VARCHAR(4) NOT NULL
);


CREATE TABLE dept_manager(
	dept_no VARCHAR(4) NOT NULL,
	emp_no INT NOT NULL
);


CREATE TABLE titles(
	title_id VARCHAR(5) PRIMARY KEY NOT NULL,
	title VARCHAR(30) NOT NULL
);


CREATE TABLE departments(
	dept_no VARCHAR(4) PRIMARY KEY NOT NULL,
	dept_name VARCHAR(30) NOT NULL
);
