CREATE TABLE SurveyResponses (
    ResponseID INT PRIMARY KEY,
    SurveyID INT,
    CustomerID INT,
    ResponseDate DATE,
    Feedback NVARCHAR(1000),
    FOREIGN KEY (CustomerID) REFERENCES CustomerMaster(CustomerID)
);
