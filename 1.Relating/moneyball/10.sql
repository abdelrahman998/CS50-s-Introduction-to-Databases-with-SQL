SELECT "players"."first_name",
        "players"."last_name",
        "salaries"."salary",
        "performances"."HR",
        "salaries"."year"
FROM "players"
JOIN "salaries" ON "players"."player_id" = "salaries"."player_id"
JOIN "performances" ON "players"."player_id" = "performances"."player_id"

ORDER BY
    "players"."id" ASC,
    "performances"."year" DESC,
    "performances"."HR" DESC,
    "salaries"."salary" DESC;
