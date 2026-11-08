# Hospital Appointment Management System

A relational database for managing hospital appointments between patients and doctors,
built with MySQL as a team project for the Introduction to Database course.

## Database Design
Three tables:
- **Patient**: Patient_ID (PK), Name, Phone
- **Doctor**: Doctor_ID (PK), Name, Specialty
- **Appointment**: Appt_ID (PK), Date, Status, Patient_ID (FK), Doctor_ID (FK)

Each appointment belongs to exactly one patient and one doctor. A patient or a doctor
can have many appointments (one-to-many relationships).

## What's Included
- Table creation with primary keys, foreign keys, NOT NULL, UNIQUE and CHECK constraints
- Sample data (fictional)
- Queries: SELECT with WHERE, aggregate functions (COUNT, GROUP BY),
  INNER JOIN, subquery, and a view

## Files
- `sql/schema.sql`: creates the database and tables
- `sql/data.sql`: inserts sample data
- `sql/queries.sql`: example queries and the view

## How to Run
1. Open MySQL Workbench (or any MySQL client).
2. Run `sql/schema.sql`, then `sql/data.sql`, then `sql/queries.sql`.

## Technologies
MySQL, MySQL Workbench

## My Role
Team project (4 members). I created the Patient table, inserted its sample data,
and wrote the basic SELECT queries.

## Author
Jana, Computer Science Student
