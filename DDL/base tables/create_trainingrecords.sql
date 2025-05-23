CREATE TABLE TrainingRecords (
    TrainingID INT PRIMARY KEY,
    EmployeeID INT,
    CourseName NVARCHAR(255),
    Certification NVARCHAR(100),
    CompletionDate DATE,
    RenewalDate DATE,
    FOREIGN KEY (EmployeeID) REFERENCES EmployeeMaster(EmployeeID)
);
