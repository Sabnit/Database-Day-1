CREATE TABLE OrderDetails (
        orderdetailid INT PRIMARY KEY,
        orderid INT REFERENCES orders (orderid),
        productid INT REFERENCES products (productid),
        quantity INT
    )