CREATE TABLE Visit_Staff (
    VisitStaffID    SERIAL PRIMARY KEY,
    VisitID         INT NOT NULL REFERENCES Patient_Visits(VisitID),
    StaffID         INT NOT NULL REFERENCES Staff(StaffID)
);