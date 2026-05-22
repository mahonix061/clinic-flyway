CREATE TABLE Prog_Enrollment (
    EnrollmentID    SERIAL PRIMARY KEY,
    PatientID       INT NOT NULL REFERENCES Patient(PatientID),
    ProgrammeID     INT NOT NULL REFERENCES Health_Programme(ProgrammeID),
    EnrollmentDate  DATE NOT NULL,
    Status          VARCHAR(50)
);