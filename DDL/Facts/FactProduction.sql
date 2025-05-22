CREATE TABLE FactProduction (
    ProductionID INT PRIMARY KEY,
    MachineID INT,
    OperatorID INT,
    DateID INT,
    OutputQuantity INT,
    DowntimeMinutes INT,
    FOREIGN KEY (MachineID) REFERENCES DimMachine(MachineID),
    FOREIGN KEY (OperatorID) REFERENCES DimOperator(OperatorID),
    FOREIGN KEY (DateID) REFERENCES DimDate(DateID)
);