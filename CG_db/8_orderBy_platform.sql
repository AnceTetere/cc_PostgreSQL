SELECT *
FROM console_games
--ORDER BY game_rank ASC;
--ORDER BY game_rank DESC;
--ORDER BY platform ASC, game_year; -- without explicit direction, the default is ASC
-- ORDER BY platform ASC, game_year DESC;
ORDER BY game_name ASC;