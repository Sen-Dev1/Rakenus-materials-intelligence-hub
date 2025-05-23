ALTER TABLE MachineMaster
ADD CONSTRAINT FK_MachineMaster_Plant FOREIGN KEY (PlantID) REFERENCES PlantMaster(PlantID);
