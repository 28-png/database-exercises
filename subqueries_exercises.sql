USE employees;

SELECT first_name, last_name
FROM employees
WHERE emp_no IN (
   SELECT emp_no
    FROM employees
    WHERE hire_date = '1990-10-22'

);

SELECT title
FROM titles
WHERE emp_no IN (
   SELECT emp_no
    FROM employees
    WHERE first_name = 'Aamod'

);

SELECT first_name, last_name, gender
FROM employees
WHERE emp_no IN (
    SELECT emp_no
    FROM dept_manager
    WHERE  gender ='F' AND to_date = '9999-01-01'

);



