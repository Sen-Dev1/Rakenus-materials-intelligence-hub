CREATE TABLE QualityChecks (
    QCID INT PRIMARY KEY,
    ProductionOrderID INT,
    TestName NVARCHAR(255),
    Result NVARCHAR(50),
    CheckedDate DATE,
    FOREIGN KEY (ProductionOrderID) REFERENCES ProductionOrders(ProductionOrderID)
);
