-- Check if Stars column contains non-numeric values
SELECT DISTINCT Stars 
FROM ramen_ratings 
WHERE TRY_CAST(Stars AS FLOAT) IS NULL AND Stars IS NOT NULL;

-- Convert "Unrated" to NULL (or replace with average rating if preferred)
UPDATE ramen_ratings 
SET Stars = NULL 
WHERE Stars = 'Unrated';

-- Convert Stars column to FLOAT for proper calculations
ALTER TABLE ramen_ratings 
ALTER COLUMN Stars FLOAT;

-- Checking for Duplicates in the Dataset
SELECT Brand, Variety, Style, Country, Stars, COUNT(*) AS Duplicate_Count
FROM ramen_ratings
GROUP BY Brand, Variety, Style, Country, Stars
HAVING COUNT(*) > 1;

-- Removing Duplicates
DELETE FROM ramen_ratings 
WHERE Review_ID NOT IN (
    SELECT MIN(Review_ID) 
    FROM ramen_ratings 
    GROUP BY Brand, Variety, Style, Country, Stars
);

-- Standardizing the Country Names (for United States)
UPDATE ramen_ratings 
SET Country = 'United States' 
WHERE Country IN ('USA', 'U.S.A.', 'US');

-- Standardizing the Country Names (for South Korea)
UPDATE ramen_ratings 
SET Country = 'South Korea' 
WHERE Country IN ('Korea', 'Korea South');

-- Standardize Style Names
UPDATE ramen_ratings 
SET Style = 'Cup' 
WHERE Style IN ('Cup.', 'cup');

UPDATE ramen_ratings 
SET Style = 'Pack' 
WHERE Style IN ('Pack.', 'pack');

-- Checking and Removing Outliers
SELECT * FROM ramen_ratings 
WHERE Stars < 0 OR Stars > 5;

DELETE FROM ramen_ratings 
WHERE Stars < 0 OR Stars > 5;