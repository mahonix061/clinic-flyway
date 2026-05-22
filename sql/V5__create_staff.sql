CREATE TABLE Staff (
    StaffID         SERIAL PRIMARY KEY,
    FirstName       VARCHAR(100) NOT NULL,
    LastName        VARCHAR(100) NOT NULL,
    DepartmentID    INT REFERENCES Departments(DepartmentID),
    RoleID          INT REFERENCES Roles(RoleID),
    HireDate        DATE,
    Phone           VARCHAR(20),
    Address         TEXT
);