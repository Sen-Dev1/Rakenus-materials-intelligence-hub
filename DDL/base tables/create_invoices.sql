CREATE TABLE Invoices (
    InvoiceID INT PRIMARY KEY,
    OrderID INT,
    InvoiceDate DATE,
    PaymentTerms NVARCHAR(100),
    PaymentStatus NVARCHAR(50),
    AmountDue DECIMAL(12,2),
    FOREIGN KEY (OrderID) REFERENCES CustomerOrders(OrderID)
);
