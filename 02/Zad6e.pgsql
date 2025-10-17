SELECT 
    st_distance(b.geometry, p.geometry)
AS
    distance
FROM
    buildings b, 
    poi p
WHERE 
    b.name = 'BuildingC' 
    AND p.name = 'K';