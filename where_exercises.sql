USE employees;

SELECT *
FROM employees
WHERE (first_name = 'Irena'
OR first_name = 'Vidya'
OR first_name = 'Maya')
AND gender = 'M';

SELECT last_name
FROM employees
WHERE last_name LIKE 'E%'
OR last_name LIKE '%E';

SELECT first_name
FROM employees
WHERE first_name LIKE 'E%'
OR first_name LIKE '%E';

SELECT * FROM employees WHERE hire_date between '1990-1-1' and '1999-12-31'
AND birth_date LIKE '%-12-25';

SELECT * from employees WHERE last_name LIKE '%q%'
AND last_name not like '%qu%';




