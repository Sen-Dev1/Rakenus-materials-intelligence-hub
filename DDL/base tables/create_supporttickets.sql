CREATE TABLE SupportTickets (
    TicketID INT PRIMARY KEY,
    CustomerID INT,
    IssueType NVARCHAR(100),
    Description NVARCHAR(1000),
    Status NVARCHAR(50),
    OpenDate DATE,
    CloseDate DATE,
    FOREIGN KEY (CustomerID) REFERENCES CustomerMaster(CustomerID)
);
