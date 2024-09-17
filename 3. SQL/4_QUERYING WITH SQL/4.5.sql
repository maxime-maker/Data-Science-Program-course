SELECT
	Country_name,
    Est_gdp_in_billions,
    Est_population_in_millions,
    Time_period
FROM united_nations.access_to_basic_services
WHERE
	Country_name like "%anda"
AND
	Time_period = 2020;