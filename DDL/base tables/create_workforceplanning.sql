CREATE TABLE WorkforcePlanning (
    PlanID INT PRIMARY KEY,
    EmployeeID INT,
    Shift NVARCHAR(50),
    HoursPerWeek INT,
    PeriodStart DATE,
    PeriodEnd DATE,
    FOREIGN KEY (EmployeeID) REFERENCES EmployeeMaster(EmployeeID)
);
