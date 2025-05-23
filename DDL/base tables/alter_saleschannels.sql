ALTER TABLE SalesChannels
ADD CONSTRAINT FK_SalesChannels_Region FOREIGN KEY (RegionID) REFERENCES RegionMaster(RegionID);

-- Add optional linkage of Plants to Region
