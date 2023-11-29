USE employees;

SELECT emp_no, CONCAT(first_name, ' ', last_name) as name
FROM employees
WHERE last_name like 'e%'
ORDER BY emp_no;

SELECT emp_no, CONCAT(first_name, ' ', last_name) as name
FROM employees
WHERE last_name like 'e%'
ORDER BY emp_no DESC;

SELECT *
FROM employees
WHERE MONTH(birth_date) = 12 AND day(birth_date) = 25;

SELECT *
FROM employees
WHERE YEAR(hire_date) BETWEEN 1990 AND 1999 AND MONTH(birth_date) = 12 AND day(birth_date) = 25;

SELECT *
FROM employees
WHERE YEAR(hire_date) BETWEEN 1990 AND 1999 AND MONTH(birth_date) = 12 AND day(birth_date) = 25
ORDER BY birth_date, hire_date DESC;

SELECT *, DATEDIFF(NOW(), hire_date)
FROM employees
WHERE YEAR(hire_date) BETWEEN 1990 AND 1999 AND MONTH(birth_date) = 12 AND day(birth_date) = 25;