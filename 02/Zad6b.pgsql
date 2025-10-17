SELECT 
    ST_AsText(geometry) as Geometry, 
    ST_Area(geometry) as Area, 
    st_perimeter(geometry) as Perimeter 
FROM 
    buildings 
WHERE 
    name = 'BuildingA';