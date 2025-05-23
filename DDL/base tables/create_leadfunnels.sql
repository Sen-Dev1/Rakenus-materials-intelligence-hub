CREATE TABLE LeadFunnels (
    LeadID INT PRIMARY KEY,
    CustomerID INT,
    Stage NVARCHAR(50),
    OpportunityValue DECIMAL(12,2),
    SuccessRate DECIMAL(5,2),
    FOREIGN KEY (CustomerID) REFERENCES CustomerMaster(CustomerID)
);
