CREATE TABLE RecyclingLogs (
    RecyclingID INT PRIMARY KEY,
    Material NVARCHAR(100),
    InputVolume DECIMAL(12,2),
    OutputVolume DECIMAL(12,2),
    Efficiency DECIMAL(5,2),
    PlantID INT,
    FOREIGN KEY (PlantID) REFERENCES PlantMaster(PlantID)
);
