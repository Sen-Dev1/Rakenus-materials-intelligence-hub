CREATE TABLE DimCustomer (
    CustomerID INT PRIMARY KEY,
    CustomerName NVARCHAR(255),
    Industry NVARCHAR(100),
    RegionID INT,
    Email NVARCHAR(255),
    Phone NVARCHAR(50)
);