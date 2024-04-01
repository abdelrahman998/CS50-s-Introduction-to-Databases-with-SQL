SELECT "first_name", "last_name" FROM "players"
WHERE "id" = (
    SELECT "player_id" FROM "salaries"
    ORDER BY "salaries" DESC
    LIMIT 1
);
