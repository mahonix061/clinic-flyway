CREATE TABLE AdminStaff (
    AdminStaffID    INT PRIMARY KEY REFERENCES Staff(StaffID),
    Desk            VARCHAR(100)
);