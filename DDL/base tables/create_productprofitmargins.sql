CREATE TABLE ProductProfitMargins (
    MarginID INT PRIMARY KEY,
    ProductID INT,
    ProfitMargin DECIMAL(5,2),
    FOREIGN KEY (ProductID) REFERENCES ProductMaster(ProductID)
);
