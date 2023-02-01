select
	datesold,
	count(price) as "Number_of_Sales"
from
	raw_sales rs
	group by datesold order by "Number_of_Sales" desc limit 10
