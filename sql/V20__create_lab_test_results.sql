CREATE TABLE Lab_Tests_Results (
    ResultID        SERIAL PRIMARY KEY,
    LabTestID       INT NOT NULL REFERENCES Lab_Tests(LabTestID),
    Result          TEXT,
    ResultDate      DATE
);