CREATE TABLE PurchaseOrders (
    PurchaseOrderID INT PRIMARY KEY,
    VendorID INT,
    ProductID INT,
    Quantity INT,
    UnitPrice DECIMAL(10,2),
    Status NVARCHAR(50),
    OrderDate DATE,
    FOREIGN KEY (VendorID) REFERENCES VendorMaster(VendorID),
    FOREIGN KEY (ProductID) REFERENCES ProductMaster(ProductID)
);
