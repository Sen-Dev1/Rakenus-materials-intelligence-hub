CREATE TABLE CustomerOrders (
    OrderID INT PRIMARY KEY,
    CustomerID INT,
    ProductID INT,
    Quantity INT,
    UnitPrice DECIMAL(10,2),
    Discount DECIMAL(5,2),
    OrderDate DATE,
    SalesRepID INT,
    SalesChannelID INT,
    FOREIGN KEY (CustomerID) REFERENCES CustomerMaster(CustomerID),
    FOREIGN KEY (ProductID) REFERENCES ProductMaster(ProductID),
    FOREIGN KEY (SalesRepID) REFERENCES SalesReps(SalesRepID),
    FOREIGN KEY (SalesChannelID) REFERENCES SalesChannels(SalesChannelID)
);
