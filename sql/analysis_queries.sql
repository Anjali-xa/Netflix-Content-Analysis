-- Netflix Content Analysis | Table: netflix_titles
SELECT type, COUNT(*) AS title_count FROM netflix_titles GROUP BY type;
SELECT country, COUNT(*) AS titles FROM netflix_titles GROUP BY country ORDER BY titles DESC;
SELECT release_year, COUNT(*) AS titles FROM netflix_titles GROUP BY release_year ORDER BY release_year;