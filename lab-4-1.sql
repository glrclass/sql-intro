-- How many lifetime hits does Barry Bonds have?

SELECT first_name, last_name
FROM players
WHERE first_name = "Barry"
AND last_name = "Bonds";

SELECT *
FROM players
INNER JOIN stats ON players.id = stats.player_ID
WHERE first_name = "Barry"
AND last_name = "Bonds";

SELECT SUM(stats.hits)
FROM players
INNER JOIN stats ON players.id = stats.player_ID
WHERE first_name = "Barry"
AND last_name = "Bonds";

-- Expected result:
-- 2935


