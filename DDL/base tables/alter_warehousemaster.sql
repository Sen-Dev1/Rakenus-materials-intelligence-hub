ALTER TABLE WarehouseMaster
ADD CONSTRAINT FK_WarehouseMaster_Plant FOREIGN KEY (PlantID) REFERENCES PlantMaster(PlantID);

-- Add linkage between OperatorMaster and EmployeeMaster
