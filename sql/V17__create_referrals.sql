CREATE TABLE Referrals (
    ReferralID      SERIAL PRIMARY KEY,
    VisitID         INT NOT NULL REFERENCES Patient_Visits(VisitID),
    ReferredToDoc   INT REFERENCES Doctor(DoctorID),
    Reason          TEXT,
    ReferralDate    DATE
);