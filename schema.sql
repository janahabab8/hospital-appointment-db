-- Hospital Appointment Management System
-- Schema: Patient, Doctor, Appointment (MySQL)

CREATE DATABASE Hospital_Appointment_Management_System;
USE Hospital_Appointment_Management_System;

CREATE TABLE Patient (
    Patient_ID INT PRIMARY KEY,
    Name VARCHAR(100) NOT NULL,
    Phone VARCHAR(15) NOT NULL UNIQUE
);

CREATE TABLE Doctor (
    Doctor_ID INT PRIMARY KEY,
    Name VARCHAR(100) NOT NULL,
    Specialty VARCHAR(100) NOT NULL
);

CREATE TABLE Appointment (
    Appt_ID INT PRIMARY KEY,
    Date DATE NOT NULL,
    Status VARCHAR(20) NOT NULL,
    Patient_ID INT NOT NULL,
    Doctor_ID INT NOT NULL,
    FOREIGN KEY (Patient_ID) REFERENCES Patient(Patient_ID),
    FOREIGN KEY (Doctor_ID) REFERENCES Doctor(Doctor_ID),
    CHECK (Status IN ('Scheduled', 'Completed', 'Cancelled'))
);
