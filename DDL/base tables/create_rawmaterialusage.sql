CREATE TABLE RawMaterialUsage (
    UsageID INT PRIMARY KEY,
    ProductID INT,
    MaterialUsed NVARCHAR(255),
    QuantityUsed INT,
    ForecastedQuantity INT,
    UsageDate DATE,
    FOREIGN KEY (ProductID) REFERENCES ProductMaster(ProductID)
);
