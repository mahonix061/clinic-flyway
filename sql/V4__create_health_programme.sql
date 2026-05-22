CREATE TABLE Health_Programme (
    ProgrammeID     SERIAL PRIMARY KEY,
    ProgrammeName   VARCHAR(150) NOT NULL UNIQUE,
    Description     TEXT,
    StartDate       DATE,
    EndDate         DATE
);
