CREATE TABLE Emissions (
    EmissionID INT PRIMARY KEY,
    PlantID INT,
    EnergyTypeID INT,
    EmissionAmount DECIMAL(12,2),
    EmissionDate DATE,
    FOREIGN KEY (PlantID) REFERENCES PlantMaster(PlantID),
    FOREIGN KEY (EnergyTypeID) REFERENCES EnergyTypeMaster(EnergyTypeID)
);
