CREATE TABLE Prog_Sessions (
    SessionID       SERIAL PRIMARY KEY,
    ProgrammeID     INT NOT NULL REFERENCES Health_Programme(ProgrammeID),
    SessionDate     DATE NOT NULL,
    SessionNotes    TEXT
);