CREATE TABLE ProductReturns (
    ReturnID INT PRIMARY KEY,
    OrderID INT,
    Reason NVARCHAR(255),
    Condition NVARCHAR(100),
    RefundAmount DECIMAL(12,2),
    ReturnDate DATE,
    FOREIGN KEY (OrderID) REFERENCES CustomerOrders(OrderID)
);
