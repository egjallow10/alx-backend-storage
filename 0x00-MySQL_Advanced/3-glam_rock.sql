-- Script that list all bands with a style of Glam rock
-- and Ranked them by their longetivity

SELECT band_name, COALESCE(split, 2022) - formed  AS lifespan 
FROM metal_bands 
WHERE style LIKE '%Glam rock%';
--ORDER  BY lifespan DEC;