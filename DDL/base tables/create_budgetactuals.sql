CREATE TABLE BudgetActuals (
    BudgetID INT PRIMARY KEY,
    PlantID INT,
    BudgetAmount DECIMAL(12,2),
    ActualAmount DECIMAL(12,2),
    Period DATE,
    FOREIGN KEY (PlantID) REFERENCES PlantMaster(PlantID)
);
