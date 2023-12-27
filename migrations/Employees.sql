CREATE TABLE Employees (
    employeeid SERIAL PRIMARY KEY ,
    lastname VARCHAR(255),
    firstname VARCHAR(255),
    birthdate TIMESTAMP,
    photo BYTEA,
    notes TEXT
);