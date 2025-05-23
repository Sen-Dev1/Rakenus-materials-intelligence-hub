CREATE TABLE SafetyIncidents (
    IncidentID INT PRIMARY KEY,
    EmployeeID INT,
    IncidentDate DATE,
    Type NVARCHAR(100),
    Severity NVARCHAR(50),
    ActionTaken NVARCHAR(255),
    FOREIGN KEY (EmployeeID) REFERENCES EmployeeMaster(EmployeeID)
);
