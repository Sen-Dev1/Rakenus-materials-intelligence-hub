CREATE TABLE ExchangeRates (
    RateID INT PRIMARY KEY,
    CurrencyFrom NVARCHAR(10),
    CurrencyTo NVARCHAR(10),
    Rate DECIMAL(12,6),
    Date DATE
);
