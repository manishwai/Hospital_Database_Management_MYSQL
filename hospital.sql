use hospital;
Drop table Doctors;
Drop table patients;
Drop table Timetable;
Drop table ward;
CREATE TABLE Doctors(Doctor_ID int,Doctor_name varchar(255),Specialty varchar(255),Day_Available varchar(255),Experience int);

INSERT INTO Doctors VALUES(1,'Dr.Harsh','Dietician','Monday',5);
INSERT INTO Doctors VALUES(2,'Dr.Simran','Cardiologist','Tuesday',6);
INSERT INTO Doctors VALUES(3,'Dr.Abhishek','Gynecologist','Monday',4);
INSERT INTO Doctors VALUES(4,'Dr.Tanuja','Dietician','Tuesday',2);
INSERT INTO Doctors VALUES(1,'Dr.Vedant','Cardiologist','Monday',10);
INSERT INTO Doctors VALUES(5,'Dr.Sanika','Gynecologist','Monday',2);
INSERT INTO Doctors VALUES(6,'Dr.Nitish','Neurologist','Saturday',4);
INSERT INTO Doctors VALUES(7,'Dr.Sanskriti','Dietician','Tuesday',5);
INSERT INTO Doctors VALUES(8,'Dr.Pranali','Gynecologist','Monday',6);
INSERT INTO Doctors VALUES(9,'Dr.Paavana','Dietician','Sunday',10);
INSERT INTO Doctors VALUES(10,'Dr.Devang','Cardiologist','Monday',10);
INSERT INTO Doctors VALUES(11,'Dr.Rutuja','Dietician','Wednesday',5);
INSERT INTO Doctors VALUES(12,'Dr.Gayatri','Neurologist','Sunday',6);
INSERT INTO Doctors VALUES(13,'Dr.Amar','Dietician','Thursday',5);
INSERT INTO Doctors VALUES(14,'Dr.Aditya','Cardiologist','Friday',4);
INSERT INTO Doctors VALUES(15,'Dr.Salil','Dietician','Tuesday',2);
INSERT INTO Doctors VALUES(16,'Dr.Prajwal','Gynecologist','Saturday',6);
INSERT INTO Doctors VALUES(17,'Dr.Sami','Cardiologist','Friday',5);
INSERT INTO Doctors VALUES(18,'Dr.Sakshi','Neurologist','Wednesday',5);
INSERT INTO Doctors VALUES(19,'Dr.Aadinath','Gynecologist','Thursday',10);




CREATE TABLE Patients(Patient_ID int(255),Patient_name varchar(255),Doctor_name varchar(255),Treatment_date varchar(255),Ward_no int(255), conditions varchar(255),Fees int(255));
CREATE TABLE Timetable(Day varchar(255),Doctor_name varchar(255),Ward_no int(255),Time varchar(255));
CREATE TABLE Ward(Ward_no int(255),Floor int(255),Beds int(255),Nurses int(255));
drop table medicines;
CREATE TABLE Medicines(Date varchar(10),Doctor_name varchar(255),Ward_no int(3),Injections int(5),Medicines int(5));

INSERT INTO Medicines VALUES('01-02-22','Dr.Simran',1,20,40);
INSERT INTO Medicines VALUES('01-02-22','Dr.Harsh',4,30,50);
INSERT INTO Medicines VALUES('01-02-22','Dr.Vedant',5,10,30);
INSERT INTO Medicines VALUES('02-02-22','Dr.Abhishek',2,20,40);
INSERT INTO Medicines VALUES('02-02-22','Dr.Tanuja',3,40,60);
INSERT INTO Medicines VALUES('02-02-22','Dr.Sanika',6,10,35);
INSERT INTO Medicines VALUES('02-02-22','Dr.Rutuja',7,34,67);
INSERT INTO Medicines VALUES('03-02-22','Dr.Simran',1,20,40);
INSERT INTO Medicines VALUES('03-02-22','Dr.Harsh',4,15,43);
INSERT INTO Medicines VALUES('03-02-22','Dr.Simran',1,20,40);
INSERT INTO Medicines VALUES('01-03-22','Dr.Vedant',5,12,24);
	INSERT INTO Medicines  VALUES('01-03-22','Dr.Simran',1,23,34);
	INSERT INTO Medicines VALUES('01-03-22','Dr.Abhishek',2,33,45);
	INSERT INTO Medicines VALUES('02-03-22','Dr.Harsh',4,22,43);
	INSERT INTO Medicines VALUES('02-03-22','Dr.Simran',1,20,40);
	INSERT INTO Medicines VALUES('01-04-22','Dr.Vedant',5,20,40);
	INSERT INTO Medicines VALUES('01-04-22','Dr.Tanuja',3,22,45);

select * from Medicines;
INSERT INTO Ward VALUES(1,1,10,3);
INSERT INTO Ward VALUES(2,1,12,4);
INSERT INTO ward VALUES(3,1,13,3);
INSERT INTO ward VALUES(4,1,10,3);
INSERT INTO Ward VALUES(5,2,9,2);
INSERT INTO Ward VALUES(6,2,8,3);
INSERT INTO Ward VALUES(7,2,10,4);
INSERT INTO Ward VALUES(8,2,9,3);
INSERT INTO Ward VALUES(9,3,13,2);
INSERT INTO Ward VALUES(10,3,10,3);
INSERT INTO Ward VALUES(11,3,13,2);
INSERT INTO Ward VALUES(12,4,10,3);
INSERT INTO Ward VALUES(13,4,9,4);

INSERT INTO Timetable VALUES('Monday','Dr.Harsh',4,'10am');
INSERT INTO Timetable VALUES('Tuesday','Dr.Simran',1,'10am');
INSERT INTO Timetable VALUES('Wednesday','Dr.Rutuja',7,'11am');
INSERT INTO Timetable VALUES('Thursday','Dr.Amar',8,'1pm');
INSERT INTO Timetable VALUES('Friday','Dr.Aditya',9,'3pm');
INSERT INTO Timetable VALUES('Saturday','Dr.Prajwal',10,'11am');
INSERT INTO Timetable VALUES('Sunday','Dr.Paavana',11,'4pm');
INSERT INTO Timetable VALUES('Monday','Dr.Sanika',6,'10am');
INSERT INTO Timetable VALUES('Tuesday','Dr.Tanuja',3,'4am');
INSERT INTO Timetable VALUES('Wednesday','Dr.Sakshi',12,'10pm');
INSERT INTO Timetable VALUES('Thursday','Dr.Aadinath',13,'8am');

INSERT INTO Patients VALUES(1,'shruti','Dr.Simran','01-02-22',1,'Good',200);
INSERT INTO Patients VALUES(2,'rahul','Dr.Simran','01-02-22',1,'Good',200);
INSERT INTO Patients VALUES(3,'rohit','Dr.Abhishek','01-02-22',2,'Intermediate',400);
INSERT INTO Patients VALUES(4,'raj','Dr.Tanuja','01-02-22',3,'Good',200);
INSERT INTO Patients VALUES(5,'roshan','Dr.Simran','01-02-22',1,'Intermediate',200);
INSERT INTO Patients VALUES(6,'nupur','Dr.Harsh','02-02-22',1,'Bad',100);
INSERT INTO Patients VALUES(7,'sahil','Dr.Abhishek','02-02-22',2,'Better',600);
INSERT INTO Patients VALUES(8,'shreya','Dr.Vedant','02-02-22',5,'Good',200);
INSERT INTO Patients VALUES(9,'tanvi','Dr.Tanuja','03-02-22',3,'Bad',500);
INSERT INTO Patients VALUES(10,'dipti','Dr.Simran','03-02-22',1,'Intermediate',400);
INSERT INTO Patients VALUES(11,'snehal','Dr.Abhishek','03-02-22',2,'Better',100);
INSERT INTO Patients VALUES(12,'abhijit','Dr.Simran','04-02-22',1,'Good',200);
INSERT INTO Patients VALUES(13,'anam','Dr.Vedant','04-02-22',5,'Bad',500);
INSERT INTO Patients VALUES(14,'sanyukta','Dr.Simran','04-02-22',1,'Intermediate',500);
INSERT INTO Patients VALUES(15,'smruti','Dr.Simran','01-03-22',1,'Good',600);
INSERT INTO Patients VALUES(16,'siddhesh','Dr.Abhishek','01-03-22',2,'Good',200);
INSERT INTO Patients VALUES(17,'krutik', 'Dr.Vedant','01-03-22',5,'Bad',500);
INSERT INTO Patients VALUES(18,'jay','Dr.Tanuja','02-03-22',3,'Good',500);
INSERT INTO Patients VALUES(19,'jayant','Dr.Simran','02-03-22',1,'Intermediate',200);
INSERT INTO Patients VALUES(20,'vineet','Dr.Vedant','01-04-22',5,'Better',400);
INSERT INTO Patients VALUES(21,'riddhi','Dr.Abhishek','01-04-22',2,'Bad',200);
INSERT INTO Patients VALUES(22,'vishaka','Dr.Harsh','02-05-22',4,'Good',100);
INSERT INTO Patients VALUES(23,'sarthak','Dr.Simran','02-05-22',1,'Good',400);
INSERT INTO Patients VALUES(24,'yash','Dr.Vedant','02-04-22',5,'Better',500);
INSERT INTO Patients VALUES(25,'suraj','Dr.Sanika','04-05-22',6,'Good',200);



Select * from doctors;
select * from patients;
select * from timetable;
select * from ward;
select * from medicines;



### 1. Display patient names recommending Dr.Simran.
select distinct patient_name   from patients
where doctor_name="Dr.Simran";

### 2.	Display number of patients treated by the same doctor and in the same ward.
Select p.doctor_name ,w.ward_no , count(p.patient_id) as count
from patients p 
join ward w
on  p.ward_no=w.ward_no 
group by p.doctor_name ,w.ward_no ;

### 3.	Display the average fees taken by each Doctor.
Select Doctor_name , Avg(fees)
from patients 
group by doctor_name;

### 4.	Which specialist has used the maximum number of injections on date ‘01-02-22’?
select d.specialty  ,count(m.injections) as count
from doctors d
join medicines m 
on d.doctor_name =m.doctor_name 
group by d.specialty
order by count desc
limit 1;

select * from doctors;
### 5.	How many nurses were present on Wednesday with Dr.Rutuja?
select t.doctor_name ,w.nurses
from timetable t 
join ward w 
on t.ward_no =w.ward_no 
where t.doctor_name="Dr.Rutuja" and t.day="wednesday";

### 6.	At what time is Dr.Rutuja available on Wednesday?
Select time  from timetable 
where doctor_name ="Dr.Rutuja" and day="wednesday";

### 7.	Count of patients with good condition treated by each doctor?
select doctor_name , count(patient_id) 
from patients
where conditions ="good"
group by doctor_name; 

####select doctor_name , count(patient_id) , conditions ###### perfect example to learn where and having by clause difference it totally depend when you should have applied filter on table after group by or before group by 
###from patients
###group by doctor_name, conditions
###having conditoons="good""""

### 8.	Wards on which floor has used the minimum number of medicines on date ‘02-02-22’?
select w.floor ,w.ward_no, Min(m.medicines) 
from ward w 
join medicines m
on w.ward_no =m.ward_no 
group by w.floor, w.ward_no;

### 9.	Display ward no. having minimum number of beds.
select ward_no , MIN(beds) 
from ward
group by ward_no;


### 10.	Display total experience of doctors with specialty as ‘Cardiologist’.
select doctor_name , sum(experience) 
from doctors
where specialty ="cardiologist"
group by doctor_name;

### 11.	Display Doctor names and their corresponding floors.
select t.doctor_name ,w.floor 
from timetable t
join ward w 
on t.ward_no =w.ward_no;

### 12.	Display average Number of beds on each floor.
Select floor , AVG(beds) 
from ward 
group by floor;

### 13.	Display Doctor names and their ward numbers from Patients and Timetable.

### 14.	Display count of patients treated on each day.

### 15.	Display count of patients from each condition type.
select conditions , count(patient_id) 
from patients 
group by conditions;


### 16.	Display the total number of injections and medicines used by each doctor for doctor having doctor id greater than 3?
Select m.doctor_name , d.doctor_id ,SUM( medicines),SUM(injections) ,sum(medicines+injections) as  total 
from medicines m 
join doctors d
group by m.doctor_name,d.doctor_id 
having d.doctor_id >3;

### 17. Display the medicines consumed on each day starting from most to least.
select date , sum(medicines) as total 
from medicines
group by date 
order by total desc;

### 18. Which ward has treated the most number of patients who went in good condition?
SELECT  ward_no , count(patient_id ) 
from patients 
where conditions ="good"
group by ward_no
order by count(patient_id) desc
limit 1;

### 19. Give the doctor specialities available at 10am.
select t.doctor_name , d.specialty 
from timetable t 
join doctors d 
on t.doctor_name =d.doctor_name
where t.time="10AM";

### 20. Display the number of nurses using more than 20 injections in each ward.
select w.nurses , w.ward_no ,sum(m.injections)
from ward w
join medicines m 
on w.ward_no=m.ward_no 
group by w.nurses , w.ward_no 
having sum(m.injections)>20;

### 21. Display number of patients treated by doctors having more than 3 years of experience in each ward.
select p.doctor_name , p.ward_no , count(p.patient_id) as count   
from patients p
join doctors d
on p.doctor_name=d.doctor_name
group by p.doctor_name , p.ward_no 
having sum(d.experience)>3;

select doctor_name , ward_no,count(patient_id)
from patients 
group by doctor_name , ward_no
having doctor_name IN(
select doctor_name from 
(
Select doctor_name  ,sum(experience)
from doctors
group by doctor_name
having sum(experience)>3) temp );

select p.ward_no ,count(p.patient_id) 
from patients p 
join doctors d 
on p.doctor_name=d.doctor_name and d.experience>3
group by p.ward_no;


### 23. How many doctors are available at each time of the day?
Select time ,count(doctor_name)
from timetable 
group by time;
### 24. Display Doctor_ID and names treating patients having 's' as their initial.

### 25. Which doctor can see a patient if Dr. Simran is not available?
Select Day , Doctor_name from timetable where doctor_name<>"Dr.Simran" and day In(
select day from timetable 
where doctor_name ="Dr.Simran"); 