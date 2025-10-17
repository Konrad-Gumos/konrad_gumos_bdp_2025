SELECT 
    name, 
    st_area(geometry) 
AS 
    area 
FROM 
    buildings 
ORDER BY 
    name;