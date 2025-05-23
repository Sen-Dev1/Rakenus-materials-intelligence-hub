CREATE TABLE ERPTransactions (
    TransactionID INT PRIMARY KEY,
    ERPSystem NVARCHAR(100),
    Module NVARCHAR(100),
    Description NVARCHAR(255),
    TransactionDate DATE,
    PlantID INT,
    FOREIGN KEY (PlantID) REFERENCES PlantMaster(PlantID)
);
