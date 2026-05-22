CREATE TABLE Drugs (
    DrugID          SERIAL PRIMARY KEY,
    DrugName        VARCHAR(150) NOT NULL UNIQUE,
    Manufacturer    VARCHAR(150)
);
