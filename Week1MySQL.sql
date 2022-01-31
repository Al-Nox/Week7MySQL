SELECT * FROM employees WHERE birth_date < '1965-01-01';
SELECT * FROM employees WHERE gender ='F' AND year(hire_date) > 1990;
SELECT first_name, last_name FROM employees WHERE last_name LIKE 'F%' LIMIT 50;
INSERT INTO employees (emp_no, first_name, last_name, hire_date) VALUES (100, 'Cassandra', 'Matos-Mendez', '2016-01-17');
INSERT INTO employees (emp_no, first_name, last_name, hire_date) VALUES (101, 'Alice', 'VampireLord of Beavers', '2000-01-31');
INSERT INTO employees (emp_no, first_name, last_name, hire_date) VALUES (102, 'Myah', 'McDonald', '2002-08-21');
UPDATE employees
SET first_name  = 'Bob' WHERE emp_no = 10023;
SELECT * FROM employees WHERE emp_no = 10023;
UPDATE employees
SET hire_date = '2002-01-01'
WHERE first_name LIKE 'P%' OR last_name LIKE 'P%';

SELECT * FROM employees WHERE first_name LIKE 'P%' OR last_name LIKE 'P%'; 

DELETE FROM employees WHERE emp_no < 10000;

DELETE FROM employees WHERE emp_no IN (10048, 10099, 10234, 20089);