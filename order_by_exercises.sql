USE employees;

SELECT *
FROM employees
WHERE (first_name = 'Irena'
    OR first_name = 'Vidya'
    OR first_name = 'Maya')
  AND gender = 'M'
ORDER BY last_name, first_name;

SELECT last_name
FROM employees
WHERE last_name LIKE 'E%'
OR last_name LIKE '%E'
ORDER BY emp_no desc;

SELECT first_name
FROM employees
WHERE first_name LIKE 'E%'
OR first_name LIKE '%E'
ORDER BY emp_no desc;

SELECT * FROM employees WHERE hire_date between '1990-1-1' and '1999-12-31'
AND birth_date LIKE '%-12-25'
ORDER BY birth_date, hire_date desc
LIMIT 5 OFFSET 45;

SELECT * from employees WHERE last_name LIKE '%q%'
AND last_name not like '%qu%';




