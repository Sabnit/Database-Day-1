CREATE TABLE Products (
        productid INT PRIMARY KEY,
        productname VARCHAR(255),
        supplierid INT REFERENCES suppliers (supplierid),
        categoryid INT REFERENCES categories (categoryid),
        unit VARCHAR(255),
        price DECIMAL(5, 2)
    )