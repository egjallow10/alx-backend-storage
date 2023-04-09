---sscript that ranks country origins of bands, 
--- ordered by the number of (non-unique) fans


SELECT 
  origin, 
  COUNT(*) AS nb_bands, 
  SUM(fans) AS nb_fans, 
  AVG(fans) AS avg_fans_per_band, 
  MAX(fans) AS max_fans_in_band, 
  MIN(fans) AS min_fans_in_band
FROM 
  metal_bands
GROUP BY 
  origin
ORDER BY 
  nb_fans DESC;
