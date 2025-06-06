INSERT INTO Patients (`PatientID`, `FirstName`, `LastName`, `DOB`, `Gender`, `ContactNumber`, `Address`, `CNIC`, `DOJ`, `isActive`) 
VALUES 
(1, 'Alice', 'Green', '1988-04-12', 'F', '0712345679', '123 Green St, Colombo', '923456790V', '2024-05-12', 1),
(2, 'Bob', 'Brown', '1992-09-15', 'M', '0712345680', '456 Brown St, Colombo', '923456791V', '2024-06-12', 1),
(3, 'Charlie', 'Black', '1985-01-22', 'M', '0712345681', '789 Black St, Colombo', '923456792V', '2024-07-12', 1),
(4, 'Diana', 'White', '1993-07-30', 'F', '0712345682', '101 White St, Colombo', '923456793V', '2024-09-12', 1),
(5, 'Randil', 'Hasanga', '2000-12-19', 'M', '0763456789', 'Temple Road, Waralla', '563456765V', '2024-12-12', 1),
(6, 'W.A.R', 'Hasanga', '2000-12-19', 'M', '0712345681', '789 Black St, Colombo', '20003542332', '2024-10-28', 0),
(7, 'Kavinda', 'Green', '2000-02-21', 'M', '0711234567', 'Kurunegala', '956546790V', '2024-11-28', 1),
(8, 'Vinod', 'Kavinda', '2000-03-11', 'M', '4567011796', 'Matara', '923496520V', '2024-09-28', 1),
(9, 'Kavindu', 'Nilshan', '1999-03-27', 'M', '0761011796', 'Matara', '956093490V', '2024-06-28', 1),
(10, 'Mary', 'Jane', '1998-03-05', 'F', '0761011796', 'Colombo', '923467420V', '2024-09-28', 1),
(11, 'Nuwan', 'Harshana', '2025-03-14', 'M', '0711234567', 'Galle', '922538520V', '2024-12-28', 1),
(12, 'Chanaka', 'Madushan', '2000-03-13', 'M', '0761011796', 'Horana', '956651290V', '2025-03-28', 1),
(13, 'Kalini', 'Jithma', '2000-03-05', 'F', '4567011796', 'Matara', '993656520V', '2025-03-28', 1),
(14, 'Sandun', 'Perera', '1999-02-27', 'M', '0712345679', 'Wanni', '958354790V', '2025-03-28', 1);

INSERT INTO Departments (DepartmentName, HOD) VALUES
    ('Cardiology', 1),
    ('Neurology', 2),
    ('Oncology', 3),
    ('Pediatrics', 4),
    ('Orthopedics', 5),
    ('Dermatology', 6),  
    ('Psychiatry', 7);

INSERT INTO UserAccounts (Name, Email, Password, Address, Photo, DOB, ContactNumber, AccountType, isActive) VALUES
    ('Dr. Alice Thompson', 'alice.thompson@example.com', 'password123', '123 Main St, Colombo', '/uploads/default_pro.png', '1975-05-12', '0711234567', 'Doctor', true),
    ('Dr. Robert Williams', 'robert.williams@example.com', 'password123', '456 Elm St, Galle', '/uploads/default_pro.png', '1978-08-23', '0717654321', 'Doctor', true),
    ('Dr. Susan Taylor', 'susan.taylor@example.com', 'password123', '789 Oak St, Kandy', '/uploads/default_pro.png', '1980-03-14', '0771234567', 'Doctor', true),
    ('Dr. John Brown', 'john.brown@example.com', 'password123', '101 Pine St, Matara', '/uploads/default_pro.png', '1983-11-29', '0757654321', 'Doctor', true),
    ('Dr. Emma White', 'emma.white@example.com', 'password123', '202 Cedar St, Kurunegala', '/uploads/default_pro.png', '1979-06-18', '0719876543', 'Doctor', true),
    ('Dr. Sophia Clark', 'sophia.clark@example.com', 'password123', '606 Cypress St, Kegalle', '/uploads/default_pro.png', '1982-02-25', '0724561234', 'Doctor', true),
    ('Dr. Daniel Evans', 'daniel.evans@example.com', 'password123', '707 Spruce St, Anuradhapura', '/uploads/default_pro.png', '1977-11-17', '0716543210', 'Doctor', true),
    ('Sarah Lewis', 'sarah.lewis@example.com', 'password123', '303 Maple St, Negombo', '/uploads/default_pro.png', '1985-01-21', '0714567890', 'Receptionist', true),
    ('Linda Lee', 'linda.lee@example.com', 'password123', '404 Birch St, Jaffna', '/uploads/default_pro.png', '1990-07-14', '0761234567', 'Lab Assistant', true),
    ('James Walker', 'james.walker@example.com', 'password123', '505 Walnut St, Colombo', '/uploads/default_pro.png', '1984-10-08', '0759876543', 'Pharmacist', true),
    ('Super Admin', 'admin@example.com', '$2b$10$/i5b1m4Wbp9nGAeTjcK4j.m0hEIv/g312OAmeR9D2YblJ/juFnrMe', '505 Walnut St, Colombo', '/uploads/admin.jpg', '1984-10-08', '0759876543', 'Admin', true);

-- Sample Data for Doctors Table
INSERT INTO Doctors (DepartmentID, UserID, Specialization, Status, DOJ, isActive) VALUES
    (1, 1, 'Cardiologist', 'Active', '2005-04-15', true),
    (2, 2, 'Neurologist', 'Active', '2007-07-20', true),
    (3, 3, 'Oncologist', 'Active', '2010-09-12', true),
    (4, 4, 'Pediatrician', 'Active', '2012-12-01', true),
    (5, 5, 'Orthopedic Surgeon', 'Active', '2014-05-25', true),
    (6, 6, 'Dermatologist', 'Active', '2016-08-18', true),
    (7, 7, 'Psychiatrist', 'Active', '2018-03-22', true);

INSERT INTO DoctorAvailability (DoctorID, RoomNO, AvailableDay, StartTime, EndTime, isActive) VALUES
    (1, 101, 'monday', '09:00:00', '17:00:00', true),
    (2, 102, 'tuesday', '10:00:00', '18:00:00', true),
    (3, 103, 'wednesday', '11:00:00', '15:00:00', true),
    (4, 104, 'thursday', '08:00:00', '16:00:00', true),
    (5, 105, 'friday', '09:30:00', '17:30:00', true),
    (6, 105, 'saturday', '09:30:00', '17:30:00', true),
    (7, 105, 'sunday', '09:30:00', '17:30:00', true);
    
    
-- Sample Data for LabTests Table
INSERT INTO LabTests (TestName, ProcessingTime, Cost, isActive) VALUES
    ('Blood Test', '01:00:00', 1500.00, true),
    ('Urine Test', '00:30:00', 800.00, true),
    ('X-Ray', '01:30:00', 2500.00, true),
    ('MRI Scan', '02:00:00', 15000.00, true),
    ('CT Scan', '01:45:00', 12000.00, true),
    ('Lipid Profile', '01:00:00', 2000.00, true),
    ('Liver Function Test', '00:45:00', 1800.00, true),
    ('Thyroid Function Test', '00:45:00', 1200.00, true),
    ('Blood Sugar Test', '00:30:00', 1000.00, true),
    ('COVID-19 PCR Test', '02:00:00', 5000.00, true);
    
INSERT INTO ConsultationQueue (DoctorID, Date, AvailabilityID, AppointmentDateTime) VALUES
    (1, '2024-10-28', 1, '2024-10-28 09:00:00'),
    (4, '2024-10-29', 4, '2024-10-29 10:00:00'),
    (2, '2024-10-29', 2, '2024-10-29 10:00:00'),
    (3, '2024-11-03', 3, '2024-11-03 11:00:00'),
    (2, '2024-11-07', 2, '2024-11-07 08:00:00'),
    (5, '2024-11-13', 5, '2024-11-13 09:30:00');


INSERT INTO Doctor_Appointments (AppointmentDate, AppointmentTime, Status, PatientID, DoctorID, AppointmentType, isActive) VALUES
    ('2024-10-28', '09:00:00', 'Pending', 1, 1, 'Consultation', 1),
    ('2024-10-29', '10:00:00', 'Pending', 2, 4, 'Consultation', 1),
    ('2024-10-29', '10:00:00', 'Pending', 3, 2, 'Consultation', 1),
    ('2024-11-03', '11:00:00', 'Pending', 4, 3, 'Consultation', 1),
    ('2024-11-07', '08:00:00', 'Pending', 5, 2, 'Consultation', 1),
    ('2024-11-13', '09:30:00', 'Pending', 1, 5, 'Consultation', 1),
    ('2024-11-13', '09:30:00', 'Pending', 2, 5, 'Consultation', 1);


-- Sample Data for Lab_Appointments Table
INSERT INTO Lab_Appointments (AppointmentDate, AppointmentTime, Status, PatientID, LabTestID, RoomNumber, QueueNumber, AppointmentType, isActive) VALUES
    ('2024-10-28', '09:00:00', 'Pending', 1, 1, 'Lab 1', 1, 'Lab', true),
    ('2024-10-29', '10:00:00', 'Pending', 2, 2, 'Lab 2', 2, 'Lab', true),
    ('2024-10-29', '10:00:00', 'Pending', 3, 3, 'Lab 3', 3, 'Lab', true),
    ('2024-11-03', '11:00:00', 'Pending', 4, 4, 'Lab 4', 4, 'Lab', true),
    ('2024-11-07', '08:00:00', 'Pending', 5, 5, 'Lab 5', 5, 'Lab', true),
    ('2024-11-13', '09:30:00', 'Pending', 1, 6, 'Lab 6', 6, 'Lab', true);

-- Sample Data for MedicalHistory Table
INSERT INTO MedicalHistory (PatientID, Diagnosis, TreatmentHistory, Allergies, PreviousSurgeries, FamilyHistory) VALUES
    (1, 'Diabetes', 'Insulin treatment', 'Penicillin', 'Appendectomy', 'Family history of diabetes'),
    (2, 'Hypertension', 'Medication', 'Sulfa', 'Knee replacement', 'Family history of hypertension'),
    (3, 'Asthma', 'Inhaler', 'Aspirin', 'Tonsillectomy', 'Family history of asthma'),
    (4, 'Arthritis', 'Physical therapy', 'Ibuprofen', 'Hip replacement', 'Family history of arthritis'),
    (5, 'Hyperthyroidism', 'Medication', 'Thyroid medication', 'Thyroid surgery', 'Family history of hyperthyroidism');

INSERT INTO Inventory (MedicineName, Quantity, ExpiryDate, Cost) VALUES
    ('Metformin', 100, '2025-05-01', 0.50),
    ('Lisinopril', 200, '2024-12-15', 0.30),
    ('Albuterol', 150, '2025-03-10', 1.20),
    ('Methotrexate', 50, '2026-01-20', 2.00),
    ('Levothyroxine', 300, '2024-11-30', 0.40);

-- Sample Data for Billing Table
INSERT INTO Billing (AppointmentType, PatientID, Amount, PaymentMethod, Date, IsRefunded, D_AppointmentID, L_AppointmentID) VALUES
    ('Consultation', 1, 1000.00, 'Cash', '2024-10-28', FALSE, 1, NULL),
    ('Lab', 2, 500.00, 'Credit Card', '2024-10-29', FALSE, NULL, 1),
    ('Consultation', 3, 1500.00, 'Cash', '2024-10-29', FALSE, 2, NULL),
    ('Lab', 4, 2000.00, 'Credit Card', '2024-11-03', FALSE, NULL, 2),
    ('Consultation', 5, 2500.00, 'Cash', '2024-11-07', FALSE, 3, NULL);
  
INSERT INTO Doctor_Acc (DoctorID, AccountName, Balance, AccountID) VALUES
    (1, 'Dr. Alice Thompson', 0.00, 1),
    (2, 'Dr. Robert Williams', 0.00, 1),
    (3, 'Dr. Susan Taylor', 0.00, 1),
    (4, 'Dr. John Brown', 0.00, 1),
    (5, 'Dr. Emma White', 0.00, 1);
    
INSERT INTO ConsultationQueue_details (D_AppointmentID, PatientID, QueueNumber, QueueID, DoctorID, Date, isActive) VALUES
    (1, 1, 1, 1, 1, '2024-10-28', 1),
    (2, 2, 1, 2, 4, '2024-10-29', 1),
    (3, 3, 1, 3, 2, '2024-10-29', 1),
    (4, 4, 1, 4, 3, '2024-11-03', 1),
    (5, 5, 1, 5, 2, '2024-11-07', 1),
    (6, 1, 1, 6, 5, '2024-11-13', 1),
    (7, 2, 2, 6, 5, '2024-11-13', 1);

-- Sample Data for LabQueue Table
INSERT INTO LabQueue (QueueID, TestID, Date) VALUES
    (1, 1, '2024-10-28'),
    (2, 2, '2024-10-29'),
    (3, 3, '2024-10-29'),
    (4, 4, '2024-11-03'),
    (5, 5, '2024-11-07');

-- Sample Data for LabQueue_details Table
INSERT INTO LabQueue_details (L_AppointmentID, PatientID, QueueNumber, QueueID, TestID, Date) VALUES
    (1, 1, 1, 1, 1, '2024-10-28'),
    (2, 2, 2, 2, 2, '2024-10-29'),
    (3, 3, 3, 3, 3, '2024-10-29'),
    (4, 4, 4, 4, 4, '2024-11-03'),
    (5, 5, 5, 5, 5, '2024-11-07');

-- Sample Data for Refunds Table
INSERT INTO Refunds (BillingID, AppointmentType, D_AppointmentID, L_AppointmentID, RefundAmount, RefundDate, RefundStatus, Reason) VALUES
    (1, 'Consultation', 1, NULL, 1000.00, NOW(), 'Pending', 'Appointment Canceled'),
    (2, 'Lab', NULL, 1, 500.00, NOW(), 'Pending', 'Test Not Required'),
    (3, 'Consultation', 2, NULL, 1500.00, NOW(), 'Pending', 'Patient No Show'),
    (4, 'Lab', NULL, 2, 2000.00, NOW(), 'Pending', 'Test Cancelled');

-- Sample Data for Notifications Table
INSERT INTO Notifications (PatientID, Message, NotificationDate, IsRead) VALUES
    (1, 'Your appointment is confirmed for October 28, 2024.', '2024-10-01 10:00:00', FALSE),
    (2, 'Your lab test results are ready for review.', '2024-10-02 11:00:00', FALSE),
    (3, 'Reminder: Your consultation is scheduled for October 29, 2024.', '2024-10-03 09:30:00', FALSE),
    (4, 'You have a new message from your doctor.', '2024-10-04 14:00:00', TRUE),
    (5, 'Your prescription has been updated.', '2024-10-05 08:15:00', FALSE);
    
ALTER TABLE Departments ADD  FOREIGN KEY (HOD) REFERENCES Doctors(DoctorID);
ALTER TABLE Doctors ADD  FOREIGN KEY (DepartmentID) REFERENCES Departments(DepartmentID);