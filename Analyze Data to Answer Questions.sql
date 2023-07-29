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


	
/* use joins to aggregate data in SQL */
	
SELECT *
FROM tableA
LEFT JOIN tableB
ON keyA = keyB

/////
SELECT 
	employees.names AS employee_name,
	employees.role AS employee_role,
	departments.name AS department_name,
FROM
	employee_date.employees
INNER JOIN
	employee_data.departments ON
	employees.department_id = departments.department_id

/////
SELECT 
	employees.names AS employee_name,
	employees.role AS employee_role,
	departments.name AS department_name,
FROM
	employee_date.employees
LEFT JOIN
	employee_data.departments ON
	employees.department_id = departments.department_id
////

SELECT 
	employees.names AS employee_name,
	employees.role AS employee_role,
	departments.name AS department_name,
FROM
	employee_date.employees
FULL OUTER JOIN
	employee_data.departments ON
	employees.department_id = departments.department_id
///
