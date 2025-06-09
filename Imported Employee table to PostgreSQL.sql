drop table if exists employees;

CREATE TABLE employees (
    id INT  PRIMARY KEY,
    full_name VARCHAR(100) NOT NULL,
    position VARCHAR(100) NOT NULL,
    department VARCHAR(50) NOT NULL,
    hire_date DATE NOT NULL
);

select * from employees;

copy employees (id,	full_name, position, department, hire_date)
from 'C:\Program Files\PostgreSQL\17\employee table for migration.csv'
delimiter ','
csv header;


