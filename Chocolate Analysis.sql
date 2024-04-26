Select *
from dbo.chocolate;

Select company_location, AVG(rating) as AverageRating
from dbo.chocolate
Group by company_location;

Select * 
from dbo.chocolate
where cocoa_percent between '76%' AND '80%';


Select rating, most_memorable_characteristics
from dbo.chocolate
where country_of_bean_origin = 'Costa Rica';


Select company_location, Count(review_date) as NumberOfEntries
from dbo.chocolate
Group by company_location
Order by 1 ASC;

Select company_manufacturer, AVG(Rating) as AverageRating
from dbo.chocolate
Group by company_manufacturer
Order by 1 ASC;

Select company_location, Count(review_date) as NumberOfEntries
from dbo.chocolate
Group by company_location
Having Count(review_date) > 3
Order by 1 ASC;

Select company_manufacturer,  most_memorable_characteristics, cocoa_percent, Rating
from dbo.chocolate
Where most_memorable_characteristics like '%sweet%'
Order by 1 ASC;

