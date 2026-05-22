CREATE TABLE Patient_Visits (
    VisitID             SERIAL PRIMARY KEY,
    PatientID           INT NOT NULL REFERENCES Patient(PatientID),
    ClinicID            INT NOT NULL REFERENCES Clinic(ClinicID),
    VisitDate           DATE NOT NULL,
    ReasonForVisit      TEXT,
    Notes               TEXT
);