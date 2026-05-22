CREATE TABLE Prescription (
    PrescriptionID  SERIAL PRIMARY KEY,
    VisitID         INT NOT NULL REFERENCES Patient_Visits(VisitID),
    PrescribedBy    INT REFERENCES Doctor(DoctorID),
    PrescriptionDate DATE
);