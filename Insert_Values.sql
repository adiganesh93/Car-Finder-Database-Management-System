--Dealer_Contact
Insert into Dealer_Contact(dealerID,dealerFname,dealerLname,dealerContact,dealerEmail)values(100,'Aditya','Ganesh','315-289-0422','adgan@gmail.com');
Insert into Dealer_Contact(dealerID,dealerFname,dealerLname,dealerContact,dealerEmail)values(101,'Abirami','Vivek','315-289-0432','abviv@gmail.com');
Insert into Dealer_Contact(dealerID,dealerFname,dealerLname,dealerContact,dealerEmail)values(102,'Prema','Mani','315-289-0442','prman@gmail.com');
Insert into Dealer_Contact(dealerID,dealerFname,dealerLname,dealerContact,dealerEmail)values(103,'Ram','Hari','315-289-0423','rahar@gmail.com');
Insert into Dealer_Contact(dealerID,dealerFname,dealerLname,dealerContact,dealerEmail)values(104,'Faru','Syed','315-289-0426','fasyed@gmail.com');
Insert into Dealer_Contact(dealerID,dealerFname,dealerLname,dealerContact,dealerEmail)values(105,'Aish','Rajan','315-289-0492','airaj@gmail.com');

--Dealer_Location
Insert into Dealer_Location(locationID,dealerCity,dealerState,dealerZipcode)values('CH100','Chennai','Tamilnadu','600101');
Insert into Dealer_Location(locationID,dealerCity,dealerState,dealerZipcode)values('CH101','Chennai','Tamilnadu','600102');
Insert into Dealer_Location(locationID,dealerCity,dealerState,dealerZipcode)values('CH102','Chennai','Tamilnadu','600103');
Insert into Dealer_Location(locationID,dealerCity,dealerState,dealerZipcode)values('MU100','Mumbai','Maharastra','400002');
Insert into Dealer_Location(locationID,dealerCity,dealerState,dealerZipcode)values('MU101','Mumbai','Maharastra','400008');
Insert into Dealer_Location(locationID,dealerCity,dealerState,dealerZipcode)values('TI100','Tirupathi','Andhra Pradesh','517101');

--Dealer_Contact_Location_Details
Insert into Dealer_Contact_Location_Details(dealerID,locationID)values(100,'CH100');
Insert into Dealer_Contact_Location_Details(dealerID,locationID)values(101,'CH101');
Insert into Dealer_Contact_Location_Details(dealerID,locationID)values(102,'CH102');
Insert into Dealer_Contact_Location_Details(dealerID,locationID)values(103,'MU100');
Insert into Dealer_Contact_Location_Details(dealerID,locationID)values(104,'MU101');
Insert into Dealer_Contact_Location_Details(dealerID,locationID)values(105,'TI100');

--Extra_Features
Insert into Extra_Features(featureID,featureName)values('EF100','Keyless Entry');
Insert into Extra_Features(featureID,featureName)values('EF101','Air Bags');
Insert into Extra_Features(featureID,featureName)values('EF102','Sun Roof');
Insert into Extra_Features(featureID,featureName)values('EF103','Alloy Wheels');
Insert into Extra_Features(featureID,featureName)values('EF104','Antilock Braking System');
Insert into Extra_Features(featureID,featureName)values('EF105','Automatic Climate Control');

--Vehicle
Insert into Vehicle(vehicleID,vehicleType)values('V100','Hatchback');
Insert into Vehicle(vehicleID,vehicleType)values('V101','Sedan');
Insert into Vehicle(vehicleID,vehicleType)values('V102','SUV');
Insert into Vehicle(vehicleID,vehicleType)values('V103','MUV');
Insert into Vehicle(vehicleID,vehicleType)values('V104','Luxury');
Insert into Vehicle(vehicleID,vehicleType)values('V105','CUV');

--Tax
Insert into Tax(taxID,vehicleID,taxCess,taxGst,totaltaxPercent)values('TX100','V100',1,28,29);
Insert into Tax(taxID,vehicleID,taxCess,taxGst,totaltaxPercent)values('TX101','V101',3,28,31);
Insert into Tax(taxID,vehicleID,taxCess,taxGst,totaltaxPercent)values('TX102','V102',2,28,30);
Insert into Tax(taxID,vehicleID,taxCess,taxGst,totaltaxPercent)values('TX103','V103',2,28,30);
Insert into Tax(taxID,vehicleID,taxCess,taxGst,totaltaxPercent)values('TX104','V104',5,28,33); 
Insert into Tax(taxID,vehicleID,taxCess,taxGst,totaltaxPercent)values('TX105','V105',3,28,31);

--Car_Color
Insert into Car_Color(colorID,exteriorColor,interiorColor)values('CO100','Black','Grey');
Insert into Car_Color(colorID,exteriorColor,interiorColor)values('CO101','Black','White');
Insert into Car_Color(colorID,exteriorColor,interiorColor)values('CO102','Silver','Beige');
Insert into Car_Color(colorID,exteriorColor,interiorColor)values('CO103','White','Grey');
Insert into Car_Color(colorID,exteriorColor,interiorColor)values('CO104','Red','Black');
Insert into Car_Color(colorID,exteriorColor,interiorColor)values('CO105','Blue','Black');

--Brand
Insert into Brand(brandID,brandName)values('BR100','Hyundai');
Insert into Brand(brandID,brandName)values('BR101','Audi');
Insert into Brand(brandID,brandName)values('BR102','Mercedes Benz');
Insert into Brand(brandID,brandName)values('BR103','Toyota');
Insert into Brand(brandID,brandName)values('BR104','Renault');
Insert into Brand(brandID,brandName)values('BR105','Ford');
Insert into Brand(brandID,brandName)values('BR108','Maruti');
Insert into Brand(brandID,brandName)values('BR107','BMW');

--Fuel	
Insert into Fuel(fuelID,fuelType,fuelCapacity,mileageCity)values('FU100','Petrol','40.0','20.2');
Insert into Fuel(fuelID,fuelType,fuelCapacity,mileageCity)values('FU101','Diesel','45.0','22.4');
Insert into Fuel(fuelID,fuelType,fuelCapacity,mileageCity)values('FU102','Diesel','42.0','15.6');
Insert into Fuel(fuelID,fuelType,fuelCapacity,mileageCity)values('FU103','Diesel','45.0','17.8');
Insert into Fuel(fuelID,fuelType,fuelCapacity,mileageCity)values('FU104','Petrol','35.5','18.0');
Insert into Fuel(fuelID,fuelType,fuelCapacity,mileageCity)values('FU105','Petrol','44.0','20.4');
Insert into Fuel(fuelID,fuelType,fuelCapacity,mileageCity)values('FU106','Petrol','42.5','16.6');
Insert into Fuel(fuelID,fuelType,fuelCapacity,mileageCity)values('FU107','Diesel','40.5','25.3');

--Engine
Insert into Engine(engineID,engineType,turboCharger)values('EN100','In-line','No');
Insert into Engine(engineID,engineType,turboCharger)values('EN101','W-Type','Yes');
Insert into Engine(engineID,engineType,turboCharger)values('EN102','V-Type','Yes');
Insert into Engine(engineID,engineType,turboCharger)values('EN103','Radial','No');
Insert into Engine(engineID,engineType,turboCharger)values('EN104','Opposite Piston','No');
Insert into Engine(engineID,engineType,turboCharger)values('EN105','Opposed Cylinder','No');
Insert into Engine(engineID,engineType,turboCharger)values('EN106','In-line','Yes');

--Car_Model
Insert into Car_Model(modelID,vehicleID,brandID,engineID,startingPrice)values('MO100','V100','BR100','EN100',500000);
Insert into Car_Model(modelID,vehicleID,brandID,engineID,startingPrice)values('MO101','V101','BR101','EN101',2500000);
Insert into Car_Model(modelID,vehicleID,brandID,engineID,startingPrice)values('MO102','V102','BR102','EN102',5000000);
Insert into Car_Model(modelID,vehicleID,brandID,engineID,startingPrice)values('MO103','V103','BR103','EN103',700000);
Insert into Car_Model(modelID,vehicleID,brandID,engineID,startingPrice)values('MO104','V104','BR104','EN104',1000000);
Insert into Car_Model(modelID,vehicleID,brandID,engineID,startingPrice)values('MO105','V100','BR103','EN105',1200000);
Insert into Car_Model(modelID,vehicleID,brandID,engineID,startingPrice)values('MO106','V101','BR100','EN106',1500000);
Insert into Car_Model(modelID,vehicleID,brandID,engineID,startingPrice)values('MO107','V102','BR101','EN102',2200000);
Insert into Car_Model(modelID,vehicleID,brandID,engineID,startingPrice)values('MO108','V103','BR105','EN104',1300000);
Insert into Car_Model(modelID,vehicleID,brandID,engineID,startingPrice)values('MO109','V104','BR102','EN105',5200000);
Insert into Car_Model(modelID,vehicleID,brandID,engineID,startingPrice)values('MO110','V105','BR104','EN101',900000);
Insert into Car_Model(modelID,vehicleID,brandID,engineID,startingPrice)values('MO111','V100','BR103','EN102',600000);
Insert into Car_Model(modelID,vehicleID,brandID,engineID,startingPrice)values('MO112','V101','BR106','EN102',600000);
Insert into Car_Model(modelID,vehicleID,brandID,engineID,startingPrice)values('MO113','V104','BR107','EN102',1600000);
Insert into Car_Model(modelID,vehicleID,brandID,engineID,startingPrice)values('MO114','V105','BR108','EN102',4600000);

--Reviews
Insert into Reviews(reviewID,modelID,ratingStars,reviewDescription,pros,cons)values('RE100','MO100',8,'Good Budget car for a family of four','Generous cargo space at the back','Acceleration lacks punch');
Insert into Reviews(reviewID,modelID,ratingStars,reviewDescription,pros,cons)values('RE101','MO101',9,'World Class Design with limited features','Strong acceleration from the turbocharged engine','Limited backseat space');
Insert into Reviews(reviewID,modelID,ratingStars,reviewDescription,pros,cons)values('RE102','MO102',10,'Sporty and Stylish','Available third row of seats','Options quickly drive the price up');
Insert into Reviews(reviewID,modelID,ratingStars,reviewDescription,pros,cons)values('RE103','MO103',7,'A beast at affordable prices','Engines are the best','Not an ideal car for daily commute');
Insert into Reviews(reviewID,modelID,ratingStars,reviewDescription,pros,cons)values('RE104','MO104',6,'Luxury awaits you!','Powerful features with turbocharged engine','Pricey!');
Insert into Reviews(reviewID,modelID,ratingStars,reviewDescription,pros,cons)values('RE105','MO105',8,'Designed to get you anywhere and make the most of your city life','20 plus storage compartments','Absence of reclining back seats');

--Car_Feature_Model_Details
Insert into Car_Feature_Model_Details(featureID,modelID)values('EF100','MO100');
Insert into Car_Feature_Model_Details(featureID,modelID)values('EF101','MO101');
Insert into Car_Feature_Model_Details(featureID,modelID)values('EF102','MO102');
Insert into Car_Feature_Model_Details(featureID,modelID)values('EF103','MO103');
Insert into Car_Feature_Model_Details(featureID,modelID)values('EF104','MO104');
Insert into Car_Feature_Model_Details(featureID,modelID)values('EF105','MO105');

--Car_dealer_Model_Details
Insert into Car_dealer_Model_Details(dealerID,modelID)values('100','MO100');
Insert into Car_dealer_Model_Details(dealerID,modelID)values('101','MO101');
Insert into Car_dealer_Model_Details(dealerID,modelID)values('102','MO102');
Insert into Car_dealer_Model_Details(dealerID,modelID)values('103','MO103');
Insert into Car_dealer_Model_Details(dealerID,modelID)values('104','MO104');
Insert into Car_dealer_Model_Details(dealerID,modelID)values('105','MO105');
Insert into Car_dealer_Model_Details(dealerID,modelID)values('100','MO106');
Insert into Car_dealer_Model_Details(dealerID,modelID)values('100','MO107');
Insert into Car_dealer_Model_Details(dealerID,modelID)values('101','MO108');
Insert into Car_dealer_Model_Details(dealerID,modelID)values('101','MO109');
Insert into Car_dealer_Model_Details(dealerID,modelID)values('101','MO110');
Insert into Car_dealer_Model_Details(dealerID,modelID)values('104','MO107');
Insert into Car_dealer_Model_Details(dealerID,modelID)values('104','MO108');
Insert into Car_dealer_Model_Details(dealerID,modelID)values('105','MO100');

--Car_color_Model_Details
Insert into Car_color_Model_Details(colorID,modelID)values('CO100','MO100');
Insert into Car_color_Model_Details(colorID,modelID)values('CO101','MO101');
Insert into Car_color_Model_Details(colorID,modelID)values('CO102','MO102');
Insert into Car_color_Model_Details(colorID,modelID)values('CO103','MO103');
Insert into Car_color_Model_Details(colorID,modelID)values('CO104','MO104');
Insert into Car_color_Model_Details(colorID,modelID)values('CO105','MO105');

--Car_fuel_Model_Details
Insert into Car_fuel_Model_Details(fuelID,modelID)values('FU100','MO100');
Insert into Car_fuel_Model_Details(fuelID,modelID)values('FU101','MO101');
Insert into Car_fuel_Model_Details(fuelID,modelID)values('FU102','MO102');
Insert into Car_fuel_Model_Details(fuelID,modelID)values('FU103','MO103');
Insert into Car_fuel_Model_Details(fuelID,modelID)values('FU104','MO104');
Insert into Car_fuel_Model_Details(fuelID,modelID)values('FU105','MO105');
















