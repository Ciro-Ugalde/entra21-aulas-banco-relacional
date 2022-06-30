CREATE TABLE Sport (
    id       INTEGER PRIMARY KEY AUTOINCREMENT
                     UNIQUE
                     NOT NULL,
    Futebol  TEXT    NOT NULL,
    Volei    TEXT    NOT NULL,
    Surf     TEXT    NOT NULL,
    Corrida  TEXT    NOT NULL,
    Ciclismo TEXT    NOT NULL,
    Tennis   TEXT    NOT NULL,
    Escalada TEXT    NOT NULL,
    Natação  TEXT    NOT NULL,
    Skate    TEXT    NOT NULL,
    Outro    TEXT    NOT NULL
);
