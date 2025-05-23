ALTER TABLE OperatorMaster
ADD CONSTRAINT FK_OperatorMaster_Employee FOREIGN KEY (EmployeeID) REFERENCES EmployeeMaster(EmployeeID);

-- Add linkage between MachineMaster and Plant
