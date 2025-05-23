CREATE TABLE StockAging (
    AgingID INT PRIMARY KEY,
    ProductID INT,
    WarehouseID INT,
    AgeDays INT,
    Strategy NVARCHAR(50),
    FOREIGN KEY (ProductID) REFERENCES ProductMaster(ProductID),
    FOREIGN KEY (WarehouseID) REFERENCES WarehouseMaster(WarehouseID)
);
