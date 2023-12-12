ALTER TABLE console_games
ADD COLUMN global_sales float8;

SELECT *
FROM console_games;

UPDATE console_games
SET global_sales = na_sales + eu_sales + jp_sales + other_sales;