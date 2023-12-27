CREATE TABLE Customers (
    customerid SERIAL PRIMARY KEY ,
    customername VARCHAR(50),
    contactname VARCHAR(255),
    address VARCHAR(255),
    city VARCHAR(255),
    postalcode VARCHAR(255),
    country VARCHAR(255)
);