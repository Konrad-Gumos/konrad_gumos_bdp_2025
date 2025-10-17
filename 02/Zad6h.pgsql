SELECT 
    st_area(c.geometry) +
    st_area('POLYGON((4 7, 6 7, 6 8, 4 8, 4 7))'::geometry) - 
    2*st_area(st_intersection(c.geometry, 'POLYGON((4 7, 6 7, 6 8, 4 8, 4 7))'::geometry))
AS
    Area
FROM
    buildings c 
WHERE
    c.name = 'BuildingC'