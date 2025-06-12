# DATABASE-MIGRATION

*COMPANY*: CODETECH IT SOLUTIONS

*NAME*: HARSH SRIVASATAVA

*INTERN ID*: CT04DM1082

*DOMAIN*: SQL

*DURATION*: 4 WEEKS

*MENTOR*: NEELA SANTOSH

#  SQL to PostgreSQL Database Migration - Employee Table

##  Project Description

This repository documents the process of migrating a database table from **MySQL (SQL Workbench)** to **PostgreSQL**. The migration centers around an `Employee` table initially created and structured in MySQL, and then successfully moved to a PostgreSQL environment.

##  Objectives

- Create a well-defined `Employee` table schema in **MySQL Workbench**
- Populate the table with sample employee data
- Export the data and schema
- Import the schema and data into **PostgreSQL**
- Verify the successful migration with queries and data integrity checks

## Step-by-Step: Data Migration from MySQL to PostgreSQL
 **Step 1: Export Data from MySQL**
 A. Connect to MySQL (e.g., via MySQL Workbench or CLI)
Ensure your employees table is populated and structured

 **Step 2: Prepare the CSV File**
 A. Open the CSV file in a text editor or spreadsheet
Ensure it is comma-delimited (,)
Ensure all columns are in the correct order:
id,full_name,position,department,hire_date

**Step 3: Import Data into PostgreSQL**
 A. Create Table in PostgreSQL
Log into PostgreSQL via psql or pgAdmin, and run

  ##  Files Included

| File Name                                 | Description                                      |
|-------------------------------------------|--------------------------------------------------|
| `Employee table Data from MYSQL.sql`     | SQL script for creating the `employees` table in MySQL |
| `Imported Employee table to PostgreSQL.sql` | PostgreSQL-compatible schema of the `employees` table |
| `Migrated Employee table in postgreSQL.csv`| CSV file containing exported employee data from MySQL |
| `Migration in SQL workbench.jpg`          |Screenshot of where Export and migration in MYSQL   |
| `Table executed from CSV file in PostgreSQL.png`|Screenshot in PostgreSQL where database got executed|
| `Database Created in SQL Workbench.png` | Screenshot of Database creating in MYSQL Workbench |
| `README.md`                              | This documentation file |

##  Tech Stack

- **MySQL Workbench** for initial table design and data entry
- **PostgreSQL** as the target database
- SQL for DDL and DML operations
- pgAdmin / psql CLI for PostgreSQL interaction
- Optional tools: DBeaver / DataGrip for multi-database management

##  Tools Used

- **MySQL Workbench** – for initial table creation and data management
- **PostgreSQL (v17)** – as the target database for migration
- **pgAdmin / psql CLI** – for PostgreSQL schema and data import
- **CSV format** – used as intermediate data format for easy transfer
- **Notepad++ / VSCode** – for editing and validating SQL/CSV files

## Conclusion
The migration of the employees table from MySQL to PostgreSQL was completed successfully using standard tools and formats. The process included:

Designing compatible schemas

Exporting and transforming data as CSV

Using PostgreSQL's COPY command for efficient data import

This method ensures a clean, consistent, and fast transfer of structured data between SQL database platforms.


This task of Database Migration learned me so well about how to make Database migrate from one server to another between two MYSQL servers like MYSQL Workbench and PostgreSQL. With the same CSV files in table format and maintains data integrity via making same Table columns in PostgreSQL in pgAdmin4 software. I learn this skill and I can use this for future reference in Datbase migration . Thanking CodeTech Solution for giving me this type Task for enhancing my Skills in SQL.



