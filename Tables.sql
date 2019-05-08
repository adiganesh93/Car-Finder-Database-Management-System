--Dealer_Contact
create table Dealer_Contact (
dealerID VARCHAR(20) NOT NULL PRIMARY KEY,
dealerFname VARCHAR(20) NOT NULL,
dealerLname VARCHAR(20) NOT NULL,
dealerContact VARCHAR(20) NOT NULL,
dealerEmail VARCHAR(30) NOT NULL
);

--Dealer_Location
create table Dealer_Location (
locationID VARCHAR(20) NOT NULL PRIMARY KEY,
dealerCity VARCHAR(20) NOT NULL,
dealerState VARCHAR(20) NOT NULL,
dealerZipcode VARCHAR(7) NOT NULL
);

--Car_Model
create table Car_Model (
modelID VARCHAR(20) NOT NULL PRIMARY KEY,
vehicleID VARCHAR(20) NOT NULL FOREIGN KEY REFERENCES Vehicle(vehicleID),
brandID VARCHAR(20) NOT NULL FOREIGN KEY REFERENCES Brand(brandID),
engineID VARCHAR(20) NOT NULL FOREIGN KEY REFERENCES Engine(engineID),
startingPrice DECIMAL(10,2) NOT NULL	
);

--Dealer_Contact_Location_Details
Create table Dealer_Contact_Location_Details (
dealerID VARCHAR(20) NOT NULL,
locationID VARCHAR(20) NOT NULL,
PRIMARY KEY(dealerID,locationID)
);

--Extra_Features
create table Extra_Features (
featureID VARCHAR(20) NOT NULL PRIMARY KEY,
featureName VARCHAR(30) NOT NULL
);

--Reviews 
create table Reviews (
reviewID VARCHAR(20) NOT NULL PRIMARY KEY,
modelID VARCHAR(20) NOT NULL FOREIGN KEY REFERENCES Car_Model(modelID),
ratingStars INTEGER NOT NULL,
reviewDescription VARCHAR(80) NOT NULL,
pros VARCHAR(50) NOT NULL,
cons VARCHAR(50) NOT NULL
);

--Vehicle
create table Vehicle (
vehicleID VARCHAR(20) NOT NULL PRIMARY KEY,
vehicleType VARCHAR(30) NOT NULL
);

--Tax
create table Tax (
taxID VARCHAR(20) NOT NULL PRIMARY KEY, 
vehicleID VARCHAR(20) NOT NULL FOREIGN KEY REFERENCES Vehicle(vehicleID),
taxCess INTEGER NOT NULL,
taxGst INTEGER NOT NULL,
totaltaxPercent INTEGER NOT NULL
);

--Car_Color
create table Car_Color (
colorID VARCHAR(20) NOT NULL PRIMARY KEY, 
exteriorColor VARCHAR(20) NOT NULL,
interiorColor VARCHAR(20) NOT NULL
);

--Brand
create table Brand (
brandID VARCHAR(20) NOT NULL PRIMARY KEY, 
brandName VARCHAR(20) NOT NULL
);

--Fuel
create table Fuel (
fuelID VARCHAR(20) NOT NULL PRIMARY KEY, 
fuelType VARCHAR(20) NOT NULL,
fuelCapacity DECIMAL(3,1) NOT NULL,
mileageCity DECIMAL(3,1) NOT NULL
);

--Engine
create table Engine (
engineID VARCHAR(20) NOT NULL PRIMARY KEY, 
engineType VARCHAR(20) NOT NULL,
turboCharger VARCHAR(5) NOT NULL CHECK(turboCharger IN('Yes','No'))
);

--Car_Fuel_Model_Details
create table Car_Fuel_Model_Details (
fuelID VARCHAR(20) NOT NULL,
modelID VARCHAR(20) NOT NULL,
PRIMARY KEY(fuelID,modelID)
);

--Car_Feature_Model_Details
create table Car_Feature_Model_Details (
featureID VARCHAR(20) NOT NULL,
modelID VARCHAR(20) NOT NULL,
PRIMARY KEY(featureID,modelID)
);

--Car_Dealer_Model_Details
create table Car_Dealer_Model_Details (
DealerID VARCHAR(20) NOT NULL,
modelID VARCHAR(20) NOT NULL,
PRIMARY KEY(DealerID,modelID)
);

--Car_Color_Model_Details
create table Car_Color_Model_Details (
colorID VARCHAR(20) NOT NULL,
modelID VARCHAR(20) NOT NULL,
PRIMARY KEY(colorID,modelID)
);

















