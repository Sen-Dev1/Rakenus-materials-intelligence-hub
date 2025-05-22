CREATE TABLE FactSales (
    SalesID INT PRIMARY KEY,
    CustomerID INT,
    ProductID INT,
    DateID INT,
    Quantity INT,
    TotalAmount DECIMAL(12, 2),
    FOREIGN KEY (CustomerID) REFERENCES DimCustomer(CustomerID),
    FOREIGN KEY (ProductID) REFERENCES DimProduct(ProductID),
    FOREIGN KEY (DateID) REFERENCES DimDate(DateID)
);