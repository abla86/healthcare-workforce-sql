# Healthcare Workforce SQL

A Microsoft SQL Server project that models workforce, shift and competence planning using fictional demonstration data.

## Purpose

The project demonstrates relational database design and SQL analysis for staffing and competence requirements in healthcare-oriented scenarios.

## Implemented

- Employee, role and position-percentage data
- Competencies and employeeÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“competency many-to-many relationships
- Day, evening and night shifts
- Minimum staffing requirements
- Competence requirements per shift
- Employee shift assignments
- Foreign keys, `CHECK` constraints, `UNIQUE` constraints and indexes
- Views for shift coverage and employee hours
- Aggregate, JOIN and filtering queries
- Staffing-gap analysis
- Competence-coverage analysis
- Employee-hour calculations
- Stored procedure
- Validation queries

## Structure

```text
setup.sql
sql/
ÃƒÂ¢Ã¢â‚¬ÂÃ…â€œÃƒÂ¢Ã¢â‚¬ÂÃ¢â€šÂ¬ÃƒÂ¢Ã¢â‚¬ÂÃ¢â€šÂ¬ 01-create-database.sql
ÃƒÂ¢Ã¢â‚¬ÂÃ…â€œÃƒÂ¢Ã¢â‚¬ÂÃ¢â€šÂ¬ÃƒÂ¢Ã¢â‚¬ÂÃ¢â€šÂ¬ 02-schema.sql
ÃƒÂ¢Ã¢â‚¬ÂÃ…â€œÃƒÂ¢Ã¢â‚¬ÂÃ¢â€šÂ¬ÃƒÂ¢Ã¢â‚¬ÂÃ¢â€šÂ¬ 03-seed-data.sql
ÃƒÂ¢Ã¢â‚¬ÂÃ…â€œÃƒÂ¢Ã¢â‚¬ÂÃ¢â€šÂ¬ÃƒÂ¢Ã¢â‚¬ÂÃ¢â€šÂ¬ 04-views.sql
ÃƒÂ¢Ã¢â‚¬ÂÃ…â€œÃƒÂ¢Ã¢â‚¬ÂÃ¢â€šÂ¬ÃƒÂ¢Ã¢â‚¬ÂÃ¢â€šÂ¬ 05-analysis-queries.sql
ÃƒÂ¢Ã¢â‚¬ÂÃ…â€œÃƒÂ¢Ã¢â‚¬ÂÃ¢â€šÂ¬ÃƒÂ¢Ã¢â‚¬ÂÃ¢â€šÂ¬ 06-stored-procedure.sql
ÃƒÂ¢Ã¢â‚¬ÂÃ¢â‚¬ÂÃƒÂ¢Ã¢â‚¬ÂÃ¢â€šÂ¬ÃƒÂ¢Ã¢â‚¬ÂÃ¢â€šÂ¬ 07-validation.sql
```

## Database

Microsoft SQL Server

Database name: `HealthWorkforceDb`

## Example analysis

The SQL scripts can identify understaffed shifts, missing competence coverage, employee workload and employees with specific competencies.

## Run

Example using SQL Server LocalDB:

```powershell
sqlcmd -S "(localdb)\MSSQLLocalDB" -E -i setup.sql
sqlcmd -S "(localdb)\MSSQLLocalDB" -E -i sql\05-analysis-queries.sql
```

## Data and scope

All workforce names and records are fictional demonstration data. No patient data is included.

This is a database-design and analysis project. It is not presented as a production workforce-management system or a validated clinical decision-support system.

## Portfolio evidence

The project demonstrates relational modelling, constraints, indexing, views, stored procedures and practical SQL analysis.

## Author

Anne Beth Andersen
## Status

This repository is part of the ABLA86 engineering portfolio. Current implementation status is represented by the code and repository history.
