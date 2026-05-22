CREATE TABLE Prescription_Drug (
    PrescriptionDrugID  SERIAL PRIMARY KEY,
    PrescriptionID      INT NOT NULL REFERENCES Prescription(PrescriptionID),
    DrugID              INT NOT NULL REFERENCES Drugs(DrugID),
    Dosage              VARCHAR(100),
    Frequency           VARCHAR(100),
    Duration            VARCHAR(100)
);