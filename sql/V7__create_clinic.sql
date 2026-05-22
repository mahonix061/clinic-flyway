CREATE TABLE Clinic (
    ClinicID        SERIAL PRIMARY KEY,
    ClinicName      VARCHAR(150) NOT NULL,
    Address         TEXT,
    Phone           VARCHAR(20),
    Email           VARCHAR(150)
);