CREATE TABLE Appointments (
    AppointmentID SERIAL PRIMARY KEY,
    PatientID INT NOT NULL REFERENCES Patient(PatientID),
    DoctorID INT NOT NULL REFERENCES Doctor(DoctorID),
    AppointmentDate DATE NOT NULL,
    AppointmentTime TIME NOT NULL,
    Status VARCHAR(20) DEFAULT 'Scheduled',
    Notes TEXT,
    CreatedAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);