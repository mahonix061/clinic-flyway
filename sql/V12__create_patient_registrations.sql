CREATE TABLE Patient_Registrations (
    RegistrationID  SERIAL PRIMARY KEY,
    PatientID       INT NOT NULL REFERENCES Patient(PatientID),
    ClinicID        INT NOT NULL REFERENCES Clinic(ClinicID),
    RegistrationDate DATE NOT NULL
);