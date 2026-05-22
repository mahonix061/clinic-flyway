CREATE TABLE Payments (
    PaymentID       SERIAL PRIMARY KEY,
    InvoiceID       INT NOT NULL REFERENCES Invoice(InvoiceID),
    PaymentDate     DATE NOT NULL,
    AmountPaid      NUMERIC(10,2) NOT NULL,
    PaymentMethod   VARCHAR(50)
);