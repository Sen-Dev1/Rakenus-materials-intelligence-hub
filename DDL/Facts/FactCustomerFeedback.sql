CREATE TABLE FactCustomerFeedback (
    FeedbackID INT PRIMARY KEY,
    CustomerID INT,
    SurveyID INT,
    ServiceRepID INT,
    DateID INT,
    Rating INT,
    Comments NVARCHAR(1000),
    FOREIGN KEY (CustomerID) REFERENCES DimCustomer(CustomerID),
    FOREIGN KEY (SurveyID) REFERENCES DimSurvey(SurveyID),
    FOREIGN KEY (ServiceRepID) REFERENCES DimServiceRep(ServiceRepID),
    FOREIGN KEY (DateID) REFERENCES DimDate(DateID)
);