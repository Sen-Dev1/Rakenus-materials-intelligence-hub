CREATE TABLE WasteLogs (
    WasteID INT PRIMARY KEY,
    PlantID INT,
    WasteType NVARCHAR(100),
    Volume DECIMAL(10,2),
    DisposalMethod NVARCHAR(100),
    FOREIGN KEY (PlantID) REFERENCES PlantMaster(PlantID)
);
