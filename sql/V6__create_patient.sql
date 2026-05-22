CREATE TABLE Patient (
    PatientID       SERIAL PRIMARY KEY,
    FirstName       VARCHAR(100) NOT NULL,
    LastName        VARCHAR(100) NOT NULL,
    DateOfBirth     DATE,
    Gender          VARCHAR(10),
    Phone           VARCHAR(20),
    Address         TEXT,
    BloodGroup      VARCHAR(5)
);