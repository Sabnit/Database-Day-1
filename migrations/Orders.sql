CREATE TABLE Orders (
        orderid INT PRIMARY KEY,
        customerid INT REFERENCES customers (customerid),
        employeeid INT REFERENCES employees (employeeid),
        orderdate DATE,
        shipperid INT REFERENCES shippers (shipperid)
    )