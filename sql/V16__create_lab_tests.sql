CREATE TABLE Lab_Tests (
    LabTestID       SERIAL PRIMARY KEY,
    VisitID         INT NOT NULL REFERENCES Patient_Visits(VisitID),
    TestName        VARCHAR(150) NOT NULL,
    OrderedDate     DATE,
    Status          VARCHAR(50)
);