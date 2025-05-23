CREATE TABLE BillOfMaterials (
    BOMID INT PRIMARY KEY,
    ProductID INT,
    ComponentProductID INT,
    QuantityRequired INT,
    FOREIGN KEY (ProductID) REFERENCES ProductMaster(ProductID),
    FOREIGN KEY (ComponentProductID) REFERENCES ProductMaster(ProductID)
);
