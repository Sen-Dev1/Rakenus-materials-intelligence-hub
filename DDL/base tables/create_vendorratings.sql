CREATE TABLE VendorRatings (
    RatingID INT PRIMARY KEY,
    VendorID INT,
    RatingDate DATE,
    DeliveryTimelinessScore INT,
    QualityScore INT,
    CostEfficiencyScore INT,
    FOREIGN KEY (VendorID) REFERENCES VendorMaster(VendorID)
);
