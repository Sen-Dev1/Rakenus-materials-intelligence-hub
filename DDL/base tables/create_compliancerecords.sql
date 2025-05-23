CREATE TABLE ComplianceRecords (
    ComplianceID INT PRIMARY KEY,
    DocumentType NVARCHAR(100),
    ReferenceID NVARCHAR(100),
    Description NVARCHAR(255),
    ComplianceDate DATE,
    PlantID INT,
    FOREIGN KEY (PlantID) REFERENCES PlantMaster(PlantID)
);
