# Hospital_Database_Management_MYSQL
This project involves the design and implementation of a MySQL database schema for a hospital system.
The database includes tables for doctors, patients, timetable, ward, and medicines.
This project includes a set of 25 SQL queries that cover various aspects of data retrieval, modification, and analysis within the hospital database.
The queries range from basic to intermediate level topics, with a focus on the use of subqueries and Common Table Expressions (CTEs) for enhanced readability.
Doctors Table
![image](https://github.com/manishwai/Hospital_Database_Management_MYSQL/assets/110285234/f02cfcdd-1a67-4fee-9c47-d8e70b3701b6)


Doctor_ID: INT
Doctor_name: VARCHAR(255)
Specialty: VARCHAR(255)
Day_Available: VARCHAR(255)
Experience: INT
Patients Table

Patient_ID: INT
Patient_name: VARCHAR(255)
Doctor_name: VARCHAR(255)
Treatment_date: VARCHAR(255)
Ward_no: INT
conditions: VARCHAR(255)
Fees: INT
Timetable Table

Day: VARCHAR(255)
Doctor_name: VARCHAR(255)
Ward_no: INT
Time: VARCHAR(255)
Ward Table

Ward_no: INT
Floor: INT
Beds: INT
Nurses: INT
Medicines Table

Date: VARCHAR(10)
Doctor_name: VARCHAR(255)
Ward_no: INT(3)
Injections: INT(5)
Medicines: INT(5)
