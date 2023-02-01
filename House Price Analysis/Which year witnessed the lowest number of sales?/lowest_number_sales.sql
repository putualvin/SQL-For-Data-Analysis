select
	min("Year")
from
	(
	select
		date_part('year', cast(datesold as date)) as "Year",
		count(price)
	from
		raw_sales rs
	group by
		"Year") as year_table
