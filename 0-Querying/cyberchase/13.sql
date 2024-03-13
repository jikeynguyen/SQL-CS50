-- To find average of episode in season 5 and 1

SELECT ROUND(AVG("episode_in_season"),2) AS "average of season 1&5"
FROM "episodes"
WHERE "season" = 1 OR "season" = 5;