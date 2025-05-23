CREATE TABLE WarehouseStock (
    StockID INT PRIMARY KEY,
    ProductID INT,
    WarehouseID INT,
    BatchNumber NVARCHAR(100),
    Quantity INT,
    LastUpdated DATE,
    FOREIGN KEY (ProductID) REFERENCES ProductMaster(ProductID),
    FOREIGN KEY (WarehouseID) REFERENCES WarehouseMaster(WarehouseID)
);
