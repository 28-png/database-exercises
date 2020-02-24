USE employees;

SELECT DISTINCT title
FROM titles;

SELECT distinct first_name, last_name
FROM employees
WHERE last_name LIKE 'E%E'
GROUP BY first_name, last_name;

SELECT distinct last_name, COUNT(last_name) from employees WHERE last_name LIKE '%q%'
AND last_name not like '%qu%'
group by last_name;

SELECT gender, COUNT(gender) FROM employees WHERE (first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya')
GROUP BY gender;

