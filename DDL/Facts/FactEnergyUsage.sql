CREATE TABLE FactEnergyUsage (
    UsageID INT PRIMARY KEY,
    PlantID INT,
    EnergyTypeID INT,
    DateID INT,
    EnergyConsumed DECIMAL(12,2),
    FOREIGN KEY (PlantID) REFERENCES DimPlant(PlantID),
    FOREIGN KEY (EnergyTypeID) REFERENCES DimEnergyType(EnergyTypeID),
    FOREIGN KEY (DateID) REFERENCES DimDate(DateID)
);