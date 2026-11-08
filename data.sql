-- Sample data (fictional)
USE Hospital_Appointment_Management_System;

INSERT INTO Patient (Patient_ID, Name, Phone) VALUES
(1, 'Ahmed Ali', '0501234567'),
(2, 'Sara Mohammed', '0502345678'),
(3, 'Khalid Hassan', '0503456789'),
(4, 'Noura Salem', '0504567890'),
(5, 'Faisal Omar', '0505678901');

INSERT INTO Doctor (Doctor_ID, Name, Specialty) VALUES
(101, 'Dr. Huda Ibrahim', 'Cardiology'),
(102, 'Dr. Omar Saeed', 'Dermatology'),
(103, 'Dr. Lina Adel', 'Pediatrics'),
(104, 'Dr. Yousif Khalid', 'Orthopedics'),
(105, 'Dr. Mona Ahmed', 'Neurology');

INSERT INTO Appointment (Appt_ID, Date, Status, Patient_ID, Doctor_ID) VALUES
(1001, '2026-04-01', 'Scheduled', 1, 101),
(1002, '2026-04-03', 'Completed', 2, 102),
(1003, '2026-04-05', 'Cancelled', 3, 103),
(1004, '2026-04-07', 'Scheduled', 4, 104),
(1005, '2026-04-09', 'Completed', 5, 105);
