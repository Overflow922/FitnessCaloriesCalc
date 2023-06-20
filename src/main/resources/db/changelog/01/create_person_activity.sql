CREATE TABLE person_activity
(
    id        BIGINT PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
    gender    VARCHAR(10),
    age       INT,
    weight    REAL,
    height    INT,
    person_id BIGINT UNIQUE REFERENCES person (id) ON DELETE CASCADE
);