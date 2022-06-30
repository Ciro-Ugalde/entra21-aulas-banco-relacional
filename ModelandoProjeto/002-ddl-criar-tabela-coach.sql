CREATE TABLE Coach (
    id         INTEGER PRIMARY KEY AUTOINCREMENT
                       UNIQUE
                       NOT NULL,
    name       TEXT    NOT NULL,
    last_name  TEXT    NOT NULL,
    birth_date INTEGER NOT NULL,
    genre      TEXT    NOT NULL,
    email      TEXT    NOT NULL
                       UNIQUE,
    password   INTEGER NOT NULL
                       UNIQUE,
    graduation TEXT    NOT NULL
);