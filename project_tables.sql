-- Creating tables

CREATE TABLE Economic_Indicators (
	Date DATE NOT NULL,
	
	Date_Number INT NOT NULL,
	
	GDP_Change_PC Decimal(5,5) NOT NULL,
	
	GDP DECIMAL(7,2) NOT NULL,
	
	DXY DECIMAL(5,2) NOT NULL,
	
	UNRATE DECIMAL(5,2) NOT NULL,
	
	PAYEMS INT NOT NULL,
	
	CPIAUCSL DECIMAL(5,2) NOT NULL,
	
	FEDFUNDS DECIMAL(5,2) NOT NULL,
	
	PRIMARY KEY (Date)
	
);


CREATE TABLE Stock_Price (
	Date_Text VARCHAR(40) NOT NULL,
	
	Open MONEY NOT NULL,
	
	High MONEY NOT NULL,
	
	Low MONEY NOT NULL,
	
	Adj_Close MONEY NOT NULL,
	
	Close MONEY NOT NULL,
	
	Volume BIGINT NOT NULL,
	
	--FOREIGN KEY (Date_Text) REFERENCES Date_Convert (Date_Text),
	
	PRIMARY KEY (Volume)
	

);

CREATE TABLE Date_Convert (

	Date_Text VARCHAR(40) NOT NULL,
	
	Month Int NOT NULL,
	
	Day INT NOT NULL,
	
	Year INT NOT NULL,
	
	Quarter VARCHAR(40) NOT NULL,
	
	YearMonth VARCHAR(40) NOT NULL,
	
	PRIMARY KEY (Date_Text)
		
);

