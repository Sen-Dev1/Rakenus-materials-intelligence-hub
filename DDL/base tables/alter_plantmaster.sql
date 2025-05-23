ALTER TABLE PlantMaster
ADD CONSTRAINT FK_PlantMaster_Region FOREIGN KEY (RegionID) REFERENCES RegionMaster(RegionID);

-- Add linkage between WarehouseMaster and Plant
