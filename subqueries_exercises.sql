USE employees;

SELECT first_name, last_name
FROM employees
WHERE emp_no IN (
   SELECT emp_no
    FROM employees
    WHERE hire_date = '1990-10-22'

)

