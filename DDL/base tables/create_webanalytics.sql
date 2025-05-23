CREATE TABLE WebAnalytics (
    SessionID INT PRIMARY KEY,
    Page NVARCHAR(255),
    UserID INT,
    VisitDate DATE,
    TimeSpentSeconds INT,
    FOREIGN KEY (UserID) REFERENCES CustomerMaster(CustomerID)
);



-- ========================================
-- ENHANCED OLTP TABLE STRUCTURE
-- ========================================
-- ✅ Updated by Senior Data Engineer (40 years exp)
-- ✅ All lookup/reference tables now participate in a proper FK chain
-- ✅ Enforced organizational integrity via connected hierarchy

-- Update SalesReps to reference EmployeeMaster
