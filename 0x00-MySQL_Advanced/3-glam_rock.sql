-- Write a SQL script that lists all bands with Glam rock as their main style, ranked by their longevity

SELECT band_name, (year_split - year_formed) AS lifespan
FROM bands
WHERE main_style = 'Glam rock'
ORDER BY lifespan DESC;