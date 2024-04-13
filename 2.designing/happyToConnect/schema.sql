CREATE TABLE IF NOT EXISTS
    "Users"(
        "first_name" TEXT,
        "last_name" TEXT,
        "user_name" TEXT UNIQUE,
        "password" VARCHAR(255)
)