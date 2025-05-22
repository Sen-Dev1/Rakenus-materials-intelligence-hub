CREATE TABLE DimProduct (
    ProductID INT PRIMARY KEY,
    ProductName NVARCHAR(255),
    ProductCategory NVARCHAR(100),
    Unit NVARCHAR(50),
    StandardCost DECIMAL(10,2)
);