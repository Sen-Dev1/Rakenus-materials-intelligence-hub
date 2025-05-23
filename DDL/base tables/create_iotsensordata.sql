CREATE TABLE IoTSensorData (
    SensorID INT PRIMARY KEY,
    MachineID INT,
    Metric NVARCHAR(100),
    Value DECIMAL(12,2),
    Timestamp DATETIME,
    FOREIGN KEY (MachineID) REFERENCES MachineMaster(MachineID)
);
