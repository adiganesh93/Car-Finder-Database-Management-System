 --what is the unique extra feature for each car?
select b.brandName,ef.featureName from brand b
inner join Car_Model cm
on b.brandID=cm.brandID
inner join Car_Feature_Model_Details fm
on cm.modelID=fm.modelID
inner join Extra_Features ef
on fm.featureID=ef.featureID;

--which car model is better in terms of fuel consumption
--using Rank() function [SQL WINDOW FUNCTION]
select brandName,modelID,fuelType,mileageCity from(select b.brandName,cm.modelID,f.fuelType,f.mileageCity,rank() over(partition by fuelType order by mileageCity desc)as rnk from brand b 
inner join Car_Model cm
on b.brandID=cm.brandID
inner join Car_Fuel_Model_Details fu
on cm.modelID=fu.modelID 
inner join Fuel f 
on fu.fuelID=f.fuelID)rnk
where rnk=1;

--(or)

--Using Sub Query Method
select b.brandName,cm.modelID,fi.fuelType,fi.MileageCity from brand b
inner join Car_Model cm
on b.brandID=cm.brandID
inner join Car_Fuel_Model_Details fu
on cm.modelID=fu.modelID
inner join Fuel fi
on fi.fuelID=fu.fuelID 
inner join
(select fuelType,max(mileageCity) MileageCity 
from Fuel 
group by fuelType)f
on f.mileageCity=fi.mileageCity

--what is the price of car in different vehicle segments
Select b.brandName,v.vehicleType,(cm.startingPrice) Price from Brand b
inner join Car_Model cm
on b.brandID=cm.brandID
inner join Vehicle v
on cm.vehicleID=v.vehicleID
group by v.vehicleType,cm.startingPrice,b.brandName

--best review
Select TOP 5 b.brandName,cm.modelID,r.ratingStars,r.reviewDescription,r.pros,r.cons from brand b
inner join Car_Model cm
on b.brandID=cm.brandID
inner join Reviews r
on cm.modelID=r.modelID
ORDER BY r.ratingStars desc;

--dealer contatct information for specific models
Select dc.dealerID,dc.dealerFname,dc.dealerLname,dc.dealerContact,dc.dealerEmail,dl.dealerCity,dl.dealerState,dl.dealerZipcode,dm.modelID from Dealer_Contact dc
inner join Dealer_Contact_Location_Details cl
on dc.dealerID=cl.dealerID
inner join Dealer_Location dl
on cl.locationID=dl.locationID
inner join Car_dealer_Model_Details dm
on dc.dealerID=dm.dealerID
where dm.modelID='MO100';








