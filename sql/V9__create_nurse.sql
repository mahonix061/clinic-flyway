CREATE TABLE Nurse (
    NurseID         INT PRIMARY KEY REFERENCES Staff(StaffID),
    Ward            VARCHAR(100)
);