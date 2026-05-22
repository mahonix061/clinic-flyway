CREATE TABLE Invoice (
    InvoiceID       SERIAL PRIMARY KEY,
    VisitID         INT NOT NULL REFERENCES Patient_Visits(VisitID),
    InvoiceDate     DATE NOT NULL,
    TotalAmount     NUMERIC(10,2) NOT NULL,
    Status          VARCHAR(50)
);