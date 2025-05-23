CREATE TABLE CustomerContacts (
    ContactID INT PRIMARY KEY,
    CustomerID INT,
    ContactName NVARCHAR(255),
    ContactRole NVARCHAR(100),
    Email NVARCHAR(255),
    FOREIGN KEY (CustomerID) REFERENCES CustomerMaster(CustomerID)
);
