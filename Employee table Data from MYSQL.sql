
-- Create a database (if it doesn't exist)
CREATE DATABASE IF NOT EXISTS simple_company;

-- Use the database
USE simple_company;

-- Create a compact employees table with just 5 key columns
CREATE TABLE employees (
    id INT AUTO_INCREMENT PRIMARY KEY,
    full_name VARCHAR(100) NOT NULL,
    position VARCHAR(100) NOT NULL,
    department VARCHAR(50) NOT NULL,
    hire_date DATE NOT NULL
);

-- Insert exactly 5 rows of sample data
INSERT INTO employees (full_name, position, department, hire_date) VALUES 
    ('John Smith', 'Developer', 'Engineering', '2022-03-15'),
    ('Sarah Johnson', 'Designer', 'Marketing', '2021-08-22'),
    ('Michael Brown', 'Analyst', 'Finance', '2023-01-10'),
    ('Emily Davis', 'HR Specialist', 'Human Resources', '2022-06-05'),
    ('David Wilson', 'Sales Rep', 'Sales', '2021-11-18');

-- Query to view the employee data
SELECT * FROM employees;