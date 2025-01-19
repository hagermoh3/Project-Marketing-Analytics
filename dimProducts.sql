Select
		ProductID,
		ProductName,
		Price,
		Case
			when Price < 50 then 'Low'
			when price between 50 and 200 then 'Medium'
			Else 'High'
		End AS PriceCategory
from dbo.products;
