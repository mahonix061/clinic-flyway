CREATE TABLE Roles (
    RoleID      SERIAL PRIMARY KEY,
    RoleName    VARCHAR(100) NOT NULL UNIQUE,
    RoleLevel   VARCHAR(50)
);
