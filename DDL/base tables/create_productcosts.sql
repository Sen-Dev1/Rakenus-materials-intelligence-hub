CREATE TABLE ProductCosts (
    CostID INT PRIMARY KEY,
    ProductID INT,
    MaterialCost DECIMAL(10,2),
    LaborCost DECIMAL(10,2),
    OverheadCost DECIMAL(10,2),
    FOREIGN KEY (ProductID) REFERENCES ProductMaster(ProductID)
);
