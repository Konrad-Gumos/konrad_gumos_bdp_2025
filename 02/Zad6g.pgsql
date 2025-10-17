SELECT 
    b.name 
FROM 
    buildings b, 
    roads r 
WHERE 
    st_y(st_centroid(b.geometry)) > st_y(st_centroid(r.geometry))
    AND r.name = 'RoadX'