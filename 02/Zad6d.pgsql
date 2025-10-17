SELECT 
    name, 
    st_perimeter(geometry) 
AS 
    perimeter 
FROM 
    buildings 
ORDER BY 
    st_area(geometry) DESC 
LIMIT 2;