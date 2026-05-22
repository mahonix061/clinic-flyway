CREATE TABLE Doctor (
    DoctorID        INT PRIMARY KEY REFERENCES Staff(StaffID),
    Specialisation  VARCHAR(150),
    LicenceNumber   VARCHAR(100) UNIQUE NOT NULL
);