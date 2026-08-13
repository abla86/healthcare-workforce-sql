# Healthcare Workforce SQL

Relational SQL Server project for workforce, shift and competence planning.

## Purpose

The project models staffing and competence requirements for healthcare shifts.

It demonstrates relational database design and practical SQL analysis using fictional workforce data.

## Features

- Employees
- Roles
- Position percentages
- Competencies
- Many-to-many employee competency relationships
- Day, evening and night shifts
- Minimum staffing requirements
- Competence requirements per shift
- Employee shift assignments
- Foreign keys
- CHECK constraints
- UNIQUE constraints
- Indexes
- Views
- Aggregate queries
- JOIN queries
- Filtering
- Staffing gap analysis
- Competence coverage analysis
- Employee hour calculations
- Stored procedure
- Validation queries

## Database

Microsoft SQL Server

Database name:

HealthWorkforceDb

## Project structure

sql/
- 01-create-database.sql
- 02-schema.sql
- 03-seed-data.sql
- 04-views.sql
- 05-analysis-queries.sql
- 06-stored-procedure.sql
- 07-validation.sql

setup.sql

## Main tables

Employees

Competencies

EmployeeCompetencies

Shifts

ShiftRequirements

ShiftAssignments

## Views

vw_ShiftCoverage

Shows minimum staffing, assigned staffing and whether a shift is adequately staffed.

vw_EmployeeHours

Calculates planned hours for each employee.

## Example analyses

The project can identify:

- understaffed shifts
- missing competence coverage
- employee workload
- employees with specific competencies
- staffing by date and shift type

## Sample data

All names and workforce information in this repository are fictional demonstration data.

No patient data is included.

## Run

Example with SQL Server LocalDB:

sqlcmd -S "(localdb)\MSSQLLocalDB" -E -i setup.sql

Run analysis queries:

sqlcmd -S "(localdb)\MSSQLLocalDB" -E -i sql\05-analysis-queries.sql

## Author

Anne Beth Andersen
