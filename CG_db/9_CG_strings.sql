SELECT game_name, length(game_name)
FROM console_games;

SELECT left(publisher, 4)
FROM console_games;

SELECT publisher, left(publisher, 4)
FROM console_games;

SELECT publisher, right(publisher, 4)
FROM console_games;

SELECT genre, reverse(genre)
FROM console_games;