CREATE TABLE FactInventoryMovement (
    InventoryID INT PRIMARY KEY,
    ProductID INT,
    WarehouseID INT,
    DateID INT,
    MovementType NVARCHAR(50),
    Quantity INT,
    FOREIGN KEY (ProductID) REFERENCES DimProduct(ProductID),
    FOREIGN KEY (WarehouseID) REFERENCES DimWarehouse(WarehouseID),
    FOREIGN KEY (DateID) REFERENCES DimDate(DateID)
);