# Week2

SELECT
  usertype,
  CONCAT(start_station_name, "to", end_station_name) AS route,
	COUNT(*) as num_trips,
	ROUND(AVG(cast(tripduration as int64)/60),2) AS duration
FROM
		`bigquery-public-data.new_york.citibike_trips`
GROUP BY
		start_station_name, end_station_name, usertype
