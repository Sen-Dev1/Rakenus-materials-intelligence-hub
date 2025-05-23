CREATE TABLE DowntimeLogs (
    DowntimeID INT PRIMARY KEY,
    MachineID INT,
    DowntimeDate DATE,
    DurationMinutes INT,
    Reason NVARCHAR(255),
    FOREIGN KEY (MachineID) REFERENCES MachineMaster(MachineID)
);
