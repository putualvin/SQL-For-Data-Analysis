select
	postcode,
	round(avg(price),2) as "Average_Price"
from
	raw_sales rs
group by
	postcode order by "Average_Price" desc limit 10
