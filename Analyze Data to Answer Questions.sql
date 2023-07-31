##Week2##

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

##Week 3##

SELECT column_name(s)
FROM table_name AS alias_name;

SELECT column_name AS alias_name
FROM table_name;

alternatively..
FROM table_name alias_name
SELECT column_name alias_name

FROM work_day.employees AS employees

-- Using JOIN's effectively--
The general JOIN syntax

SELECT
	--table columns from tables are inserted here
	table_name1.column_name
	table_name2.column_name
FROM
	table_name1
JOIN
	table_name2
ON 	table_name1.column_name = table_name2.column_name

	



