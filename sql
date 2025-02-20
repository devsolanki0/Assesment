TASK 1: (join multiple tables using left join)

SQL QUERY:

SELECT 
    c.country_name_eng AS country_name,
    ci.city_name,
    cu.customer_name
FROM 
    country c
LEFT JOIN 
    city ci ON c.id = ci.country_id
LEFT JOIN 
    customer cu ON ci.id = cu.city_id
ORDER BY 
    c.country_name_eng, ci.city_name, cu.customer_name;



TASK 2:(join multiple tables using both left and inner join)

SQL QUERY:

SELECT 
    c.country_name_eng AS country_name,
    ci.city_name,
    cu.customer_name
FROM 
    country c
INNER JOIN 
    city ci ON c.id = ci.country_id
LEFT JOIN 
    customer cu ON ci.id = cu.city_id
ORDER BY 
    c.country_name_eng, ci.city_name, cu.customer_name;
