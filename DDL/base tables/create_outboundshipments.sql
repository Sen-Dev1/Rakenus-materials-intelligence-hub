CREATE TABLE OutboundShipments (
    OutboundID INT PRIMARY KEY,
    OrderID INT,
    WarehouseID INT,
    CarrierID INT,
    ShipmentDate DATE,
    TrackingNumber NVARCHAR(100),
    FOREIGN KEY (OrderID) REFERENCES CustomerOrders(OrderID),
    FOREIGN KEY (WarehouseID) REFERENCES WarehouseMaster(WarehouseID),
    FOREIGN KEY (CarrierID) REFERENCES CarrierMaster(CarrierID)
);
