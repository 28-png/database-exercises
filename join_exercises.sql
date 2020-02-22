CREATE DATABASE IF NOT EXISTS join_test_db;

USE join_test_db;

CREATE TABLE roles (
                       id INT UNSIGNED NOT NULL AUTO_INCREMENT,
                       name VARCHAR(100) NOT NULL,
                       PRIMARY KEY (id)
);

CREATE TABLE users (
                       id INT UNSIGNED NOT NULL AUTO_INCREMENT,
                       name VARCHAR(100) NOT NULL,
                       email VARCHAR(100) NOT NULL,
                       role_id INT UNSIGNED DEFAULT NULL,
                       PRIMARY KEY (id),
                       FOREIGN KEY (role_id) REFERENCES roles (id)
);

INSERT INTO roles (name) VALUES ('admin');
INSERT INTO roles (name) VALUES ('author');
INSERT INTO roles (name) VALUES ('reviewer');
INSERT INTO roles (name) VALUES ('commenter');

INSERT INTO users (name, email, role_id) VALUES
('Matt', 'matt@example.com', NULL),
('Joe', 'joe@example.com', 2),
('Sally', 'sally@example.com', 2),
('Adam', 'adam@example.com', 2);

SELECT distinct users.name AS user_name, roles.name AS role_name
FROM users LEFT JOIN roles ON users.role_id = roles.id;

USE employees;

SELECT d.dept_name AS `Department Name`, concat(e.first_name, ' ', e.last_name) AS 'Manager Name'
FROM employees as e
         JOIN dept_manager as de
              ON de.emp_no = e.emp_no
         JOIN departments as d
              ON d.dept_no = de.dept_no
WHERE de.to_date = '9999-01-01' AND e.emp_no
ORDER BY dept_name;

SELECT d.dept_name AS `Department Name`, concat(e.first_name, ' ', e.last_name) AS 'Manager Name'
FROM employees as e
         JOIN dept_manager as de
              ON de.emp_no = e.emp_no
        JOIN departments as d
              ON d.dept_no = de.dept_no
WHERE de.to_date = '9999-01-01' AND e.emp_no AND gender = 'F'
ORDER BY dept_name;

SELECT d.dept_name AS `Department Name`, concat(e.first_name, ' ', e.last_name) AS 'Manager Name'
FROM employees as e
         JOIN dept_manager as de
              ON de.emp_no = e.emp_no
         JOIN departments as d
              ON d.dept_no = de.dept_no
WHERE de.to_date = '9999-01-01' AND e.emp_no
ORDER BY dept_name;













