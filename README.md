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


Queries Overview
Display patient names recommending Dr.Simran.

Query: Retrieve the names of patients recommended by Dr. Simran.
Display the number of patients treated by the same doctor and in the same ward.

Query: Count patients treated by the same doctor and in the same ward.
Display the average fees taken by each Doctor.

Query: Calculate the average fees charged by each doctor.
Which specialist has used the maximum number of injections on date ‘01-02-22’?

Query: Identify the specialist with the highest number of injections on a specific date.
How many nurses were present on Wednesday with Dr.Rutu?

Query: Count the number of nurses present on a specific day with Dr. Rutu.
At what time is Dr.Rutuja available on Wednesday?

Query: Retrieve the availability time of Dr. Rutuja on a specific day.
Count of patients with good condition treated by each doctor?

Query: Provide a count of patients with a good condition treated by each doctor.
Wards on which floor has used the minimum number of medicines on date ‘02-02-22’?

Query: Identify the ward floor that used the fewest medicines on a specific date.
Display ward no. having minimum number of beds.

Query: Show the ward number with the smallest number of beds.
Display total experience of doctors with specialty as ‘Cardiologist’.

Query: Calculate the total experience of Cardiologist doctors.
Display Doctor names and their corresponding floors.

Query: Present the names of doctors along with the floors they are associated with.
Display average Number of beds on each floor.

Query: Calculate the average number of beds on each floor.
Display Doctor names and their ward numbers from Patients and Timetable.

Query: Retrieve the names of doctors and their ward numbers from Patients and Timetable.
Display count of patients treated on each day.

Query: Count the number of patients treated on each day.
Display count of patients from each condition type.

Query: Provide a count of patients based on their condition type.
Display the total number of injections and medicines used by each doctor for doctor having doctor id greater than 3?

Query: Show the total number of injections and medicines used by each doctor with a doctor ID greater than 3.
Display the medicines consumed on each day starting from most to least.

Query: List the medicines consumed on each day in descending order.
Which ward has treated the most number of patients who went in good condition?

Query: Identify the ward that treated the highest number of patients in good condition.
Give the doctor specialties available at 10am.

Query: List the specialties of doctors available at 10 am.
Display the number of nurses using more than 20 injections in each ward.

Query: Count the number of nurses administering more than 20 injections in each ward.
Display the number of patients treated by doctors having more than 3 years of experience in each ward.

Query: Count the number of patients treated by doctors with over 3 years of experience in each ward.
How many doctors are available at each time of the day?

Query: Determine the number of doctors available at each time of the day.
Display Doctor_ID and names treating patients having 's' as their initial.

Query: Show the Doctor_ID and names of doctors treating patients with names starting with 's'.
Which doctor can see a patient if Dr. Simran is not available?

Query: Identify the doctor who can see a patient when Dr. Simran is not available.
