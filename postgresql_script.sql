
-- After connecting to company_pg:
CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    name VARCHAR(50),
    department VARCHAR(50),
    salary NUMERIC(10, 2)
);

-- Use pgAdmin to import employees.csv into this table.
-- Or use COPY command if your file path is accessible:

-- Example (adjust path as per your system):
-- COPY employees(emp_id, name, department, salary)
-- FROM '/full/path/to/employees.csv'
-- DELIMITER ','
-- CSV HEADER;
