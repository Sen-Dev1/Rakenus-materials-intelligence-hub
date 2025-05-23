CREATE TABLE InboundShipments (
    InboundID INT PRIMARY KEY,
    SupplierID INT,
    ProductID INT,
    ExpectedQuantity INT,
    ReceivedQuantity INT,
    ReceivedDate DATE,
    FOREIGN KEY (SupplierID) REFERENCES VendorMaster(VendorID),
    FOREIGN KEY (ProductID) REFERENCES ProductMaster(ProductID)
);
