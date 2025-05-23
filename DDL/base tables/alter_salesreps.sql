ALTER TABLE SalesReps
ADD CONSTRAINT FK_SalesReps_Employee FOREIGN KEY (EmployeeID) REFERENCES EmployeeMaster(EmployeeID);

-- Update SalesChannels to reference Region if modeled (we'll add RegionMaster)
