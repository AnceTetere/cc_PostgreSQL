SELECT *
FROM console_games
WHERE game_name IS NULL;

SELECT *
FROM console_games
WHERE game_year = 1998 AND platform = 'GB' AND genre = 'Role-Playing';

SELECT * 
FROM console_games
WHERE jp_sales IS NULL;

UPDATE console_games
SET jp_sales = round((na_sales + eu_sales + other_sales)/3)
WHERE game_name = 'Brain Age: Train Your Brain in Minutes a Day' AND na_sales = 4.75;

SELECT * 
FROM console_games
WHERE game_name = 'Brain Age: Train Your Brain in Minutes a Day' AND na_sales = 4.75;