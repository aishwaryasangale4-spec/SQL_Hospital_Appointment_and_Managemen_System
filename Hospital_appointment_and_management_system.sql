create database hospital;
use hospital;

drop database hospital;

-- PATIENT
-- -------
-- patient_id (PK)
-- patient_name
-- gender
-- dob
-- mobile_no
-- address
-- blood_group

create table patient(
patient_id int auto_increment primary key,
patient_name varchar(300),
patient_gender varchar(300),
patient_dob date ,
patient_mobileno varchar(50),
patient_adress varchar(300),
patient_bloodgrp varchar(300));

INSERT INTO patient(patient_name,patient_gender,patient_dob,patient_mobileno,patient_adress,patient_bloodgrp) VALUES
('Aishwarya Sangale', 'Female', '2003-05-14', '9876543210', 'Pune, Maharashtra', 'B+'),
('Rohit Patil', 'Male', '2000-08-21', '9823456712', 'Kolhapur, Maharashtra', 'O+'),
('Sneha Jadhav', 'Female', '1999-12-10', '9765432108', 'Satara, Maharashtra', 'A+'),
('Sanket Shinde', 'Male', '2001-03-18', '9898765432', 'Nashik, Maharashtra', 'B-'),
('Radhika Deshmukh', 'Female', '2002-07-25', '9988776655', 'Mumbai, Maharashtra', 'AB+'),
('Subhash Nikam', 'Male', '1998-11-09', '9871234567', 'Sangli, Maharashtra', 'O-'),
('Priya Khot', 'Female', '2000-09-30', '9812345678', 'Solapur, Maharashtra', 'A-'),
('Rakesh More', 'Male', '1997-06-12', '9865321470', 'Aurangabad, Maharashtra', 'B+'),
('Pooja Chavan', 'Female', '2001-01-16', '9988123456', 'Nagpur, Maharashtra', 'AB-'),
('Amol Pawar', 'Male', '1999-04-28', '9797979797', 'Ahmednagar, Maharashtra', 'O+'),
('Neha Mane', 'Female', '2002-02-11', '9876501234', 'Pune, Maharashtra', 'A+'),
('Akash Kadam', 'Male', '2001-10-09', '9876512345', 'Satara, Maharashtra', 'B+'),
('Komal Jagtap', 'Female', '1998-08-05', '9876523456', 'Sangli, Maharashtra', 'O-'),
('Sagar Shinde', 'Male', '2000-03-25', '9876534567', 'Kolhapur, Maharashtra', 'AB+'),
('Vaishnavi Patil', 'Female', '2003-11-14', '9876545678', 'Pune, Maharashtra', 'O+'),
('Nikhil Deshmukh', 'Male', '1999-09-21', '9876556789', 'Nashik, Maharashtra', 'A-'),
('Sonal Jadhav', 'Female', '2001-05-30', '9876567890', 'Mumbai, Maharashtra', 'B-'),
('Pratik Chavan', 'Male', '1998-12-08', '9876578901', 'Aurangabad, Maharashtra', 'AB-'),
('Anjali Khot', 'Female', '2000-06-17', '9876589012', 'Solapur, Maharashtra', 'A+'),
('Vikas Pawar', 'Male', '1997-01-27', '9876590123', 'Ahmednagar, Maharashtra', 'O+'),
('Rutuja More', 'Female', '2002-07-22', '9876601234', 'Pune, Maharashtra', 'B+'),
('Kunal Nikam', 'Male', '2000-04-18', '9876612345', 'Satara, Maharashtra', 'AB+'),
('Shraddha Patil', 'Female', '1999-02-09', '9876623456', 'Kolhapur, Maharashtra', 'O-'),
('Aditya Jadhav', 'Male', '2001-08-12', '9876634567', 'Mumbai, Maharashtra', 'A+'),
('Tejaswini Shinde', 'Female', '2003-03-29', '9876645678', 'Nashik, Maharashtra', 'B+'),
('Harshal Mane', 'Male', '1998-10-15', '9876656789', 'Pune, Maharashtra', 'AB-'),
('Pallavi Chavan', 'Female', '2000-12-04', '9876667890', 'Sangli, Maharashtra', 'O+'),
('Swapnil Kadam', 'Male', '1997-07-23', '9876678901', 'Nagpur, Maharashtra', 'A-'),
('Prajakta More', 'Female', '2002-09-11', '9876689012', 'Solapur, Maharashtra', 'B-'),
('Ganesh Khot', 'Male', '1999-05-06', '9876690123', 'Ahmednagar, Maharashtra', 'AB+'),
('Sakshi Patil', 'Female', '2001-01-20', '9876701234', 'Pune, Maharashtra', 'O+'),
('Omkar Jadhav', 'Male', '2000-11-13', '9876712345', 'Satara, Maharashtra', 'A+'),
('Pooja Deshmukh', 'Female', '1998-06-30', '9876723456', 'Mumbai, Maharashtra', 'B+'),
('Rohan Shinde', 'Male', '2002-04-24', '9876734567', 'Kolhapur, Maharashtra', 'O-'),
('Aarti Nikam', 'Female', '1999-08-19', '9876745678', 'Aurangabad, Maharashtra', 'AB+'),
('Shubham More', 'Male', '2001-03-10', '9876756789', 'Pune, Maharashtra', 'A-'),
('Kiran Chavan', 'Female', '2000-09-28', '9876767890', 'Sangli, Maharashtra', 'B-'),
('Aniket Patil', 'Male', '1997-02-17', '9876778901', 'Nagpur, Maharashtra', 'O+'),
('Rupali Pawar', 'Female', '2002-05-31', '9876789012', 'Solapur, Maharashtra', 'A+'),
('Sachin Kadam', 'Male', '1998-01-14', '9876790123', 'Nashik, Maharashtra', 'B+'),
('Madhuri Jadhav', 'Female', '2003-10-06', '9876801234', 'Ahmednagar, Maharashtra', 'AB-'),
('Nilesh Shinde', 'Male', '2000-07-27', '9876812345', 'Pune, Maharashtra', 'O+'),
('Dipali More', 'Female', '1999-11-18', '9876823456', 'Mumbai, Maharashtra', 'A-'),
('Abhishek Patil', 'Male', '2001-02-08', '9876834567', 'Satara, Maharashtra', 'B+'),
('Sonal Chavan', 'Female', '1998-04-15', '9876845678', 'Kolhapur, Maharashtra', 'O-'),
('Yash Jadhav', 'Male', '2002-08-22', '9876856789', 'Aurangabad, Maharashtra', 'AB+'),
('Vaishali Khot', 'Female', '2000-01-11', '9876867890', 'Pune, Maharashtra', 'A+'),
('Pranav Nikam', 'Male', '1999-06-03', '9876878901', 'Nagpur, Maharashtra', 'B-'),
('Ritika Mane', 'Female', '2001-12-20', '9876889012', 'Solapur, Maharashtra', 'O+'),
('Mahesh Pawar', 'Male', '1997-09-09', '9876890123', 'Sangli, Maharashtra', 'AB-');

select * from patient;

-- DOCTOR
-- ------
-- doctor_id (PK)
-- doctor_name
-- specialization
-- mobile_no
-- experience
-- consultation_fee

create table doctor(
doctor_id int primary key,
doctor_name varchar(300),
speciallization varchar (300),
doctor_mobileno varchar(50),
experience varchar(300),
consultation_fee decimal(5,1),
patient_id int, foreign key (patient_id) references patient(patient_id)
);

insert into doctor(doctor_id,doctor_name,speciallization,doctor_mobileno,experience,consultation_fee,patient_id)values 
(101, 'Dr. Amit Patil', 'Cardiologist', '9876500001', 12, 1000.00, 1),
(102, 'Dr. Neha Jadhav', 'Dermatologist', '9876500002', 8, 800.00, 2),
(103, 'Dr. Rohan Deshmukh', 'Orthopedic', '9876500003', 15, 1200.00, 3),
(104, 'Dr. Priya Khot', 'Pediatrician', '9876500004', 10, 900.00, 4),
(105, 'Dr. Sanket Shinde', 'Neurologist', '9876500005', 18, 1500.00, 5),
(106, 'Dr. Aishwarya Mane', 'Gynecologist', '9876500006', 9, 1000.00, 6),
(107, 'Dr. Subhash Nikam', 'General Physician', '9876500007', 20, 700.00, 7),
(108, 'Dr. Radhika Chavan', 'ENT Specialist', '9876500008', 7, 800.00, 8),
(109, 'Dr. Rakesh More', 'Ophthalmologist', '9876500009', 11, 1000.00, 9),
(110, 'Dr. Pooja Pawar', 'Psychiatrist', '9876500010', 13, 1200.00, 10),
(111, 'Dr. Akash Patil', 'Cardiologist', '9876500011', 14, 1100.00, 11),
(112, 'Dr. Sneha Jagtap', 'Dermatologist', '9876500012', 6, 800.00, 12),
(113, 'Dr. Omkar Deshmukh', 'Orthopedic', '9876500013', 16, 1300.00, 13),
(114, 'Dr. Vaishnavi Khot', 'Pediatrician', '9876500014', 8, 900.00, 14),
(115, 'Dr. Ganesh Kadam', 'Neurologist', '9876500015', 19, 1500.00, 15),
(116, 'Dr. Sonal Jadhav', 'Gynecologist', '9876500016', 12, 1100.00, 16),
(117, 'Dr. Nikhil More', 'General Physician', '9876500017', 10, 700.00, 17),
(118, 'Dr. Anjali Patil', 'ENT Specialist', '9876500018', 9, 800.00, 18),
(119, 'Dr. Pratik Chavan', 'Ophthalmologist', '9876500019', 15, 1000.00, 19),
(120, 'Dr. Rupali Pawar', 'Psychiatrist', '9876500020', 11, 1200.00, 20),
(121, 'Dr. Harshal Shinde', 'Cardiologist', '9876500021', 13, 1100.00, 21),
(122, 'Dr. Tejaswini Nikam', 'Dermatologist', '9876500022', 7, 800.00, 22),
(123, 'Dr. Kunal Jadhav', 'Orthopedic', '9876500023', 17, 1300.00, 23),
(124, 'Dr. Pallavi Mane', 'Pediatrician', '9876500024', 9, 900.00, 24),
(125, 'Dr. Mahesh Khot', 'Neurologist', '9876500025', 20, 1500.00, 25),
(126, 'Dr. Rutuja Patil', 'Gynecologist', '9876500026', 11, 1000.00, 26),
(127, 'Dr. Shubham Deshmukh', 'General Physician', '9876500027', 8, 700.00, 27),
(128, 'Dr. Sakshi Chavan', 'ENT Specialist', '9876500028', 12, 800.00, 28),
(129, 'Dr. Aditya More', 'Ophthalmologist', '9876500029', 14, 1000.00, 29),
(130, 'Dr. Komal Pawar', 'Psychiatrist', '9876500030', 10, 1200.00, 30),
(131, 'Dr. Nilesh Patil', 'Cardiologist', '9876500031', 18, 1200.00, 31),
(132, 'Dr. Madhuri Jadhav', 'Dermatologist', '9876500032', 9, 800.00, 32),
(133, 'Dr. Sachin Nikam', 'Orthopedic', '9876500033', 16, 1300.00, 33),
(134, 'Dr. Dipali Khot', 'Pediatrician', '9876500034', 7, 900.00, 34),
(135, 'Dr. Yash Deshmukh', 'Neurologist', '9876500035', 15, 1500.00, 35),
(136, 'Dr. Aarti Patil', 'Gynecologist', '9876500036', 13, 1000.00, 36),
(137, 'Dr. Abhishek Shinde', 'General Physician', '9876500037', 9, 700.00, 37),
(138, 'Dr. Vaishali More', 'ENT Specialist', '9876500038', 8, 800.00, 38),
(139, 'Dr. Pranav Jadhav', 'Ophthalmologist', '9876500039', 12, 1000.00, 39),
(140, 'Dr. Ritika Chavan', 'Psychiatrist', '9876500040', 11, 1200.00, 40),
(141, 'Dr. Sagar Pawar', 'Cardiologist', '9876500041', 17, 1200.00, 41),
(142, 'Dr. Shraddha Patil', 'Dermatologist', '9876500042', 6, 800.00, 42),
(143, 'Dr. Vikas Deshmukh', 'Orthopedic', '9876500043', 19, 1300.00, 43),
(144, 'Dr. Prajakta Nikam', 'Pediatrician', '9876500044', 10, 900.00, 44),
(145, 'Dr. Swapnil Khot', 'Neurologist', '9876500045', 18, 1500.00, 45),
(146, 'Dr. Kiran Jadhav', 'Gynecologist', '9876500046', 12, 1000.00, 46),
(147, 'Dr. Amol More', 'General Physician', '9876500047', 14, 700.00, 47),
(148, 'Dr. Pooja Patil', 'ENT Specialist', '9876500048', 9, 800.00, 48),
(149, 'Dr. Rohan Chavan', 'Ophthalmologist', '9876500049', 13, 1000.00, 49),
(150, 'Dr. Neha Pawar', 'Psychiatrist', '9876500050', 10, 1200.00, 50);



select *from doctor;

-- APPOINTMENT
-- -----------
-- appointment_id (PK)
-- patient_id (FK)
-- doctor_id (FK)
-- appointment_date
-- appointment_time
-- status

create table appointment(
appointment_id int primary key,
appointment_date date,
appointment_time time,
status varchar(50),
patient_id int,foreign key(patient_id) references patient(patient_id),
doctor_id int,foreign key (doctor_id) references doctor(doctor_id)
);
drop table appoinment ;
insert into appointment(appointment_id,appointment_date,appointment_time,status,patient_id,doctor_id )values
(1001, '2026-06-20', '10:00:00', 'Completed', 1, 101),
(1002, '2026-06-20', '11:00:00', 'booked', 1, 101),
(1003, '2026-06-21', '11:00:00', 'Booked', 2, 102),
(1004, '2026-06-22', '09:30:00', 'Completed', 3, 103),
(1005, '2026-06-23', '14:00:00', 'Cancelled', 4, 104),
(1006, '2026-06-24', '15:30:00', 'Booked', 5, 104),
(1007, '2026-06-25', '10:15:00', 'Completed', 6, 106),
(1008, '2026-06-26', '11:45:00', 'Booked', 7, 107),
(1009, '2026-06-27', '12:00:00', 'Completed', 8, 108),
(1010, '2026-06-28', '09:00:00', 'Cancelled', 9, 109),
(1011, '2026-06-29', '16:00:00', 'Booked', 10, 110),
(1012, '2026-06-30', '10:30:00', 'Completed', 11, 111),
(1013, '2026-07-01', '11:15:00', 'Booked', 12, 112),
(1014, '2026-07-02', '14:30:00', 'Completed', 13, 113),
(1015, '2026-07-03', '09:45:00', 'Booked', 14, 114),
(1016, '2026-07-04', '13:00:00', 'Cancelled', 15, 115),
(1017, '2026-07-05', '15:00:00', 'Completed', 16, 116),
(1018, '2026-07-06', '10:00:00', 'Booked', 17, 117),
(1019, '2026-07-07', '11:30:00', 'Completed', 18, 118),
(1020, '2026-07-08', '14:15:00', 'Booked', 19, 119),
(1021, '2026-07-09', '09:00:00', 'Completed', 20, 120),
(1022, '2026-07-10', '10:45:00', 'Booked', 21, 121),
(1023, '2026-07-11', '12:15:00', 'Completed', 22, 122),
(1024, '2026-07-12', '15:00:00', 'Cancelled', 23, 123),
(1025, '2026-07-13', '09:30:00', 'Booked', 24, 124),
(1026, '2026-07-14', '11:00:00', 'Completed', 25, 125),
(1027, '2026-07-15', '13:45:00', 'Booked', 26, 126),
(1028, '2026-07-16', '16:00:00', 'Completed', 27, 127),
(1029, '2026-07-17', '10:15:00', 'Booked', 28, 128),
(1030, '2026-07-18', '14:00:00', 'Completed', 29, 129),
(1031, '2026-07-19', '09:00:00', 'Cancelled', 30, 130),
(1032, '2026-07-20', '11:30:00', 'Booked', 31, 131),
(1033, '2026-07-21', '15:15:00', 'Completed', 32, 132),
(1034, '2026-07-22', '10:00:00', 'Booked', 33, 133),
(1035, '2026-07-23', '12:00:00', 'Completed', 34, 134),
(1036, '2026-07-24', '14:45:00', 'Booked', 35, 135),
(1037, '2026-07-25', '09:15:00', 'Completed', 36, 136),
(1038, '2026-07-26', '11:00:00', 'Cancelled', 37, 137),
(1039, '2026-07-27', '13:30:00', 'Booked', 38, 138),
(1040, '2026-07-28', '15:00:00', 'Completed', 39, 139),
(1041, '2026-07-29', '10:30:00', 'Booked', 40, 140),
(1042, '2026-07-30', '09:00:00', 'Completed', 41, 141),
(1043, '2026-07-31', '11:45:00', 'Booked', 42, 142),
(1044, '2026-08-01', '14:00:00', 'Completed', 43, 143),
(1045, '2026-08-02', '10:15:00', 'Booked', 44, 144),
(1046, '2026-08-03', '13:00:00', 'Cancelled', 45, 145),
(1047, '2026-08-04', '15:30:00', 'Completed', 46, 146),
(1048, '2026-08-05', '09:45:00', 'Booked', 47, 147),
(1049, '2026-08-06', '11:00:00', 'Completed', 48, 148),
(1050, '2026-08-07', '14:30:00', 'Booked', 49, 149),
(1051, '2026-08-08', '10:00:00', 'Completed', 50, 150),
(1052, '2026-08-08', '11:00:00', "Booked", 50, 107);

insert into appointment values(1002, '2026-06-20', '11:00:00', 'booked', 1, 101);
select * from appointment;

-- PRESCRIPTION
-- ------------
-- prescription_id (PK)
-- appointment_id (FK)
-- medicine_name
-- dosage
-- instructions
-- patient
create table prescription(
prescription_id int primary key,
medicines_name varchar(300),
dosage varchar(400),
instruction varchar(300),
appointment_id int,foreign key(appointment_id) references appointment(appointment_id)
);

insert into prescription(prescription_id,medicines_name,dosage,instruction,appointment_id) values
(2001, 'Paracetamol', '1-0-1', 'After food', 1001),
(2002, 'Amoxicillin', '1-1-1', 'After food', 1002),
(2003, 'Cetirizine', '0-0-1', 'At bedtime', 1003),
(2004, 'Ibuprofen', '1-0-1', 'With water', 1004),
(2005, 'Pantoprazole', '1-0-0', 'Before breakfast', 1005),
(2006, 'Azithromycin', '1-0-0', 'After lunch', 1006),
(2007, 'Metformin', '1-0-1', 'After food', 1007),
(2008, 'Vitamin D', '0-0-1', 'After dinner', 1008),
(2009, 'ORS', '1 sachet', 'Mix with water', 1009),
(2010, 'Cough Syrup', '10 ml', 'Twice daily', 1010),
(2011, 'Paracetamol', '1-0-1', 'After food', 1011),
(2012, 'Amoxicillin', '1-1-1', 'After food', 1012),
(2013, 'Cetirizine', '0-0-1', 'At bedtime', 1013),
(2014, 'Ibuprofen', '1-0-1', 'With water', 1014),
(2015, 'Pantoprazole', '1-0-0', 'Before breakfast', 1015),
(2016, 'Azithromycin', '1-0-0', 'After lunch', 1016),
(2017, 'Metformin', '1-0-1', 'After food', 1017),
(2018, 'Vitamin D', '0-0-1', 'After dinner', 1018),
(2019, 'ORS', '1 sachet', 'Mix with water', 1019),
(2020, 'Cough Syrup', '10 ml', 'Twice daily', 1020),
(2021, 'Paracetamol', '1-0-1', 'After food', 1021),
(2022, 'Amoxicillin', '1-1-1', 'After food', 1022),
(2023, 'Cetirizine', '0-0-1', 'At bedtime', 1023),
(2024, 'Ibuprofen', '1-0-1', 'With water', 1024),
(2025, 'Pantoprazole', '1-0-0', 'Before breakfast', 1025),
(2026, 'Azithromycin', '1-0-0', 'After lunch', 1026),
(2027, 'Metformin', '1-0-1', 'After food', 1027),
(2028, 'Vitamin D', '0-0-1', 'After dinner', 1028),
(2029, 'ORS', '1 sachet', 'Mix with water', 1029),
(2030, 'Cough Syrup', '10 ml', 'Twice daily', 1030),
(2031, 'Paracetamol', '1-0-1', 'After food', 1031),
(2032, 'Amoxicillin', '1-1-1', 'After food', 1032),
(2033, 'Cetirizine', '0-0-1', 'At bedtime', 1033),
(2034, 'Ibuprofen', '1-0-1', 'With water', 1034),
(2035, 'Pantoprazole', '1-0-0', 'Before breakfast', 1035),
(2036, 'Azithromycin', '1-0-0', 'After lunch', 1036),
(2037, 'Metformin', '1-0-1', 'After food', 1037),
(2038, 'Vitamin D', '0-0-1', 'After dinner', 1038),
(2039, 'ORS', '1 sachet', 'Mix with water', 1039),
(2040, 'Cough Syrup', '10 ml', 'Twice daily', 1040),
(2041, 'Paracetamol', '1-0-1', 'After food', 1041),
(2042, 'Amoxicillin', '1-1-1', 'After food', 1042),
(2043, 'Cetirizine', '0-0-1', 'At bedtime', 1043),
(2044, 'Ibuprofen', '1-0-1', 'With water', 1044),
(2045, 'Pantoprazole', '1-0-0', 'Before breakfast', 1045),
(2046, 'Azithromycin', '1-0-0', 'After lunch', 1046),
(2047, 'Metformin', '1-0-1', 'After food', 1047),
(2048, 'Vitamin D', '0-0-1', 'After dinner', 1048),
(2049, 'ORS', '1 sachet', 'Mix with water', 1049),
(2050, 'Cough Syrup', '10 ml', 'Twice daily', 1050);
select* from prescription;


-- BILL
-- ----
-- bill_id (PK)
-- appointment_id (FK)
-- doctor_fee
-- medicine_charge
-- total_amount
-- payment_status
-- payment_date


create table bill (
bill_no int primary key,
doctor_fee decimal(10,2),
medicine_charge decimal(10,2),
total_amount decimal(10,2),
payment_status varchar(30),
payment_date date,
appointment_id int,foreign key (appointment_id ) references appointment(appointment_id)
);
insert into bill (bill_no,doctor_fee,medicine_charge,total_amount,payment_status,payment_date,appointment_id ) values
(3001, 1000.00, 200.00, 1200.00, 'Paid', '2026-06-20', 1001),
(3002, 800.00, 150.00, 950.00, 'Pending', '2026-06-21', 1002),
(3003, 1200.00, 300.00, 1500.00, 'Paid', '2026-06-22', 1003),
(3004, 900.00, 250.00, 1150.00, 'Paid', '2026-06-23', 1004),
(3005, 1500.00, 500.00, 2000.00, 'Pending', '2026-06-24', 1005),
(3006, 1000.00, 300.00, 1300.00, 'Paid', '2026-06-25', 1006),
(3007, 1100.00, 250.00, 1350.00, 'Paid', '2026-06-26', 1007),
(3008, 800.00, 200.00, 1000.00, 'Pending', '2026-06-27', 1008),
(3009, 1200.00, 350.00, 1550.00, 'Paid', '2026-06-28', 1009),
(3010, 900.00, 300.00, 1200.00, 'Paid', '2026-06-29', 1010),
(3011, 1500.00, 400.00, 1900.00, 'Pending', '2026-06-30', 1011),
(3012, 1000.00, 250.00, 1250.00, 'Paid', '2026-07-01', 1012),
(3013, 1100.00, 300.00, 1400.00, 'Paid', '2026-07-02', 1013),
(3014, 800.00, 150.00, 950.00, 'Pending', '2026-07-03', 1014),
(3015, 1200.00, 500.00, 1700.00, 'Paid', '2026-07-04', 1015),
(3016, 900.00, 200.00, 1100.00, 'Paid', '2026-07-05', 1016),
(3017, 1500.00, 450.00, 1950.00, 'Pending', '2026-07-06', 1017),
(3018, 1000.00, 300.00, 1300.00, 'Paid', '2026-07-07', 1018),
(3019, 1100.00, 250.00, 1350.00, 'Paid', '2026-07-08', 1019),
(3020, 800.00, 200.00, 1000.00, 'Pending', '2026-07-09', 1020),
(3021, 1200.00, 400.00, 1600.00, 'Paid', '2026-07-10', 1021),
(3022, 900.00, 300.00, 1200.00, 'Paid', '2026-07-11', 1022),
(3023, 1500.00, 500.00, 2000.00, 'Pending', '2026-07-12', 1023),
(3024, 1000.00, 250.00, 1250.00, 'Paid', '2026-07-13', 1024),
(3025, 1100.00, 350.00, 1450.00, 'Paid', '2026-07-14', 1025),
(3026, 800.00, 200.00, 1000.00, 'Pending', '2026-07-15', 1026),
(3027, 1200.00, 300.00, 1500.00, 'Paid', '2026-07-16', 1027),
(3028, 900.00, 250.00, 1150.00, 'Paid', '2026-07-17', 1028),
(3029, 1500.00, 400.00, 1900.00, 'Pending', '2026-07-18', 1029),
(3030, 1000.00, 300.00, 1300.00, 'Paid', '2026-07-19', 1030);
select * from bill;

-- basic sql question

-- 1. find all patient that are belongs to pune
select * from patient 
where patient_adress like "p%";


--  2.find doctor having greater experience 
select * from doctor
order by experience desc 
limit 1;

-- 3.find doctor having maximum consultation_fee
 select * from doctor 
 order by consultation_fee desc limit 1;
 
 -- 4. Count appointments according to status.
 select  status,count(*) as total_appointments from appointment
 group by status;
 
 
-- 5. Find total revenue generated by the hospital.
select sum(total_amount) from bill; 


-- 6. Find name of doctor who has average  consultation fee.
select avg(consultation_fee) from doctor;
 
 -- 7. list name of doctor whos consultant fees greater that avg consultant_fees(subquery) 
select doctor_name, consultation_fee from doctor
where consultation_fee>(select avg(consultation_fee) from doctor);

-- 8 .count total num of patient
select count(patient_id) as total_patient from patient;

-- 9. Count doctors in each specialization in hospital.
select speciallization, count(doctor_id) as total_doctor_in_each_dept from doctor
group by speciallization;

 
-- 10. Find total revenue by payment status.(check whether how many patient pay bill and how many patient doesnt pay bill)
select payment_status ,sum(total_amount) as total_pay from bill
group by payment_status;

select payment_status ,count(bill_no),sum(total_amount) as total_pay from bill
group by payment_status;

-- joins


-- 12.find patient_name having appointment get booked
select p.patient_name,a.status from patient as p
inner join appointment as a
on p.patient_id=a.patient_id
where status = "Booked";

-- 13.find name patient whos total_payment is pending(inner join bill and appointement then patient and appointment)
select p.patient_name,b.payment_status from appointment as a
inner join bill as b
on a.appointment_id=b.appointment_id
inner join patient as p
on a.patient_id=p.patient_id
where payment_status="Pending";


-- 14. Display patient name and medicine prescribed.
select pa.patient_name ,p.medicines_name from appointment as a
inner join prescription as p
on a.appointment_id=p.appointment_id
inner join patient as pa
on pa.patient_id=a.patient_id;

-- 15. Display patient name and doctor name for each appointment.
select p.patient_name ,d.doctor_name from patient as p
inner join doctor as d
on p.patient_id=d.patient_id;


-- 16. Display patient name and bill amount.-- 

select p.patient_name,b.total_amount from appointment as a
inner join bill as b
on a.appointment_id=b.appointment_id
inner join patient as p
on p.patient_id=a.patient_id;

 -- 17.find name of patient will pay greater than 1500 bill
--  bill -appointment- patient
 
 select p.patient_name,b.total_amount from appointment as a
 inner join bill as b
 on a.appointment_id=b.appointment_id
 inner join patient as p
 on p.patient_id=a.patient_id
 where total_amount>1500;
 
 
 
 
 
 
 -- subquery 
 
 -- 17. Find doctor having maximum consultation fee.
 select * from doctor
 order by consultation_fee desc limit 1;
 
 
 -- 18. Find patient having highest bill.
 select patient_name from patient
 where patient_id in (select patient_id from appointment
 where appointment_id in (select appointment_id from bill
 where total_amount=(select max(total_amount) from bill)));
 
 -- advance
 
 -- 19. Find top 5 highest bills.
 select * from bill
 order by total_amount desc limit 5;

-- 20. Find doctor who handled the most appointments.
select doctor_name,count(doctor_name) as total_appointment from doctor 
group by doctor_name ;

-- 21. Find patient who visited the hospital the most.
select patient_name ,count(patient_name)as most_visited_patient from patient 
group by patient_name;


-- 22. Find total revenue generated by each doctor.
select d.doctor_name,sum(total_amount) as total from doctor as d
inner join appointment as a
on d.doctor_id=a.doctor_id
inner join bill as b
on b.appointment_id=a.appointment_id
group by d.doctor_name;

-- 24. Find medicines prescribed most frequently.
select medicines_name,count(*) from prescription
group by medicines_name
order by medicines_name desc;

-- 25. Find monthly revenue.
select month(payment_date) as month,sum(total_amount) from bill
group by month(payment_date);


select p.patient_name,p.patient_id,count(appointment_id)from patient as p
inner join appointment as a
on p.patient_id=a.patient_id
group by patient_id;


--  grant and revoke command in sql

 grant select on hospital.patient to 'new_user';

revoke select on hospital.patient from 'new_user';
select current_user();

