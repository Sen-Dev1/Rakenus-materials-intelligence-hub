CREATE TABLE ProductionOrders (
    ProductionOrderID INT PRIMARY KEY,
    ProductID INT,
    MachineID INT,
    OperatorID INT,
    ScheduledDate DATE,
    QuantityProduced INT,
    YieldRate DECIMAL(5,2),
    FOREIGN KEY (ProductID) REFERENCES ProductMaster(ProductID),
    FOREIGN KEY (MachineID) REFERENCES MachineMaster(MachineID),
    FOREIGN KEY (OperatorID) REFERENCES OperatorMaster(OperatorID)
);
