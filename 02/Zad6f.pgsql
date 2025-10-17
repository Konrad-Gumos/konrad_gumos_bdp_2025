SELECT 
    st_area(c.geometry) - st_Area(st_Intersection(c.geometry, st_buffer(b.geometry,0.5))) 
FROM 
    buildings c, buildings b 
WHERE 
    c.name='BuildingC' 
    AND b.name='BuildingB';