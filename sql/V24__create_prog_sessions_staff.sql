CREATE TABLE Prog_Sessions_Staff (
    SessionStaffID  SERIAL PRIMARY KEY,
    SessionID       INT NOT NULL REFERENCES Prog_Sessions(SessionID),
    StaffID         INT NOT NULL REFERENCES Staff(StaffID)
);