-- Search for first and last name and employee number in the employees table.
SELECT emp_no, first_name, last_name
FROM employees;

--Search for title, from date, and to date in the titles table
SELECT title, from_date, to_date
FROM titles;

--Create retirement titles table by joining both tables on the primary key
SELECT e.emp_no,
e.first_name,
e.last_name,
ti.title,
ti.from_date,
ti.to_date
INTO retirement_titles
FROM employees as e
INNER JOIN titles as ti
ON (e.emp_no = ti.emp_no)
WHERE (birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY ti.emp_no;

SELECT * FROM retirement_titles;

-- Search employee number, first name, and last name
SELECT emp_no, first_name, last_name
FROM retirement_titles;

-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (emp_no) emp_no,
first_name,
last_name,
title
INTO unique_titles
FROM retirement_titles
WHERE (to_date = '9999-01-01')
ORDER BY emp_no;

SELECT * FROM unique_titles;

-- Search to determine number of titles from Unique Titles
SELECT COUNT (title)
FROM unique_titles;

-- Create retiring titles table
SELECT COUNT (title),
title
INTO retiring_titles
FROM unique_titles
GROUP BY title
ORDER BY COUNT(title) DESC;

SELECT * FROM retiring_titles;


-- Search emp_no, first_name, last_name, and birth_date in employees
SELECT emp_no, first_name, last_name, birth_date
FROM employees;

--Search from_date and to_date in department_employees
SELECT from_date, to_date
FROM department_employees;

--Search title in titles
SELECT title
FROM titles;

-- Create Mentorship Eligibility Table
SELECT DISTINCT ON (e.emp_no) e.emp_no,
e.first_name,
e.last_name,
e.birth_date,
de.from_date,
de.to_date,
ti.title
INTO mentorship_eligibility
FROM employees as e
INNER JOIN department_employees as de
ON (e.emp_no = de.emp_no)
INNER JOIN titles as ti
ON (de.emp_no = ti.emp_no)
WHERE (de.to_date = '9999-01-01')
AND (e.birth_date BETWEEN '1965-01-01' AND '1965-12-31')
ORDER BY emp_no;

SELECT * FROM mentorship_eligibility;

SELECT COUNT (title)
FROM unique_titles;

SELECT COUNT (emp_no)
FROM mentorship_eligibility;

SELECT COUNT (emp_no)
FROM employees;