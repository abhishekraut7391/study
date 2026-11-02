-- SQL basics practice
-- Use a local sample database. Table and column names are examples.

-- 1. Read all rows
SELECT * FROM employees;

-- 2. Select specific columns
SELECT employee_id, employee_name, department
FROM employees;

-- 3. Filter rows
SELECT employee_id, employee_name
FROM employees
WHERE department = 'IT';

-- 4. Sort results
SELECT employee_name, salary
FROM employees
ORDER BY salary DESC;

-- 5. Count rows by department
SELECT department, COUNT(*) AS employee_count
FROM employees
GROUP BY department;

-- 6. Average salary by department
SELECT department, AVG(salary) AS average_salary
FROM employees
GROUP BY department;

-- 7. Join employees to departments
-- Assumes employees.department_id references departments.department_id.
SELECT e.employee_name, d.department_name
FROM employees AS e
JOIN departments AS d
  ON e.department_id = d.department_id;

-- 8. Insert a practice row
-- Run only in your own sample database.
INSERT INTO employees (employee_id, employee_name, department, salary)
VALUES (1001, 'Test User', 'IT', 25000);

-- 9. Update a specific practice row
-- Always check the WHERE condition with SELECT before running UPDATE.
UPDATE employees
SET salary = 27000
WHERE employee_id = 1001;

-- 10. Verify the practice row
SELECT *
FROM employees
WHERE employee_id = 1001;

-- Safety notes:
-- * Use a test database, never a production database for practice.
-- * Before UPDATE or DELETE, run a SELECT with the same WHERE clause.
-- * Avoid UPDATE or DELETE without a WHERE clause unless intentionally
--   changing every row in a disposable practice table.
