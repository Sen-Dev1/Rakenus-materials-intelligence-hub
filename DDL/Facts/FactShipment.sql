CREATE TABLE FactShipment (
    ShipmentID INT PRIMARY KEY,
    CustomerID INT,
    CarrierID INT,
    RegionID INT,
    DateID INT,
    ShipmentStatus NVARCHAR(100),
    ShippingCost DECIMAL(10,2),
    FOREIGN KEY (CustomerID) REFERENCES DimCustomer(CustomerID),
    FOREIGN KEY (CarrierID) REFERENCES DimCarrier(CarrierID),
    FOREIGN KEY (RegionID) REFERENCES DimRegion(RegionID),
    FOREIGN KEY (DateID) REFERENCES DimDate(DateID)
);