-- write your solution here
SELECT 
	product_id,
	day_indicator,
	dates
FROM day_indicator
WHERE substring(day_indicator, weekday(dates) +1, 1) ='1';