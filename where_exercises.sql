SELECT emp_no, first_name, last_name
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya');

SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name like 'e%';

SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name like '%q%';

SELECT emp_no, first_name, last_name
FROM employees
WHERE first_name = 'Irena' or first_name = 'Vidya' or first_name = 'Maya';

SELECT emp_no, first_name, last_name, gender
FROM employees
WHERE gender = 'M' AND (first_name = 'Irena' or first_name = 'Vidya' or first_name = 'Maya');

SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name like 'e%' AND last_name like '%e';

SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%';