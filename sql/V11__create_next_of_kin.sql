CREATE TABLE NextOfKin (
    NextOfKinID     SERIAL PRIMARY KEY,
    PatientID       INT NOT NULL REFERENCES Patient(PatientID),
    FirstName       VARCHAR(100) NOT NULL,
    LastName        VARCHAR(100) NOT NULL,
    Relationship    VARCHAR(50),
    Phone           VARCHAR(20)
);