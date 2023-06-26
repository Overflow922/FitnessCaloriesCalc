CREATE TABLE person
(
    id         BIGINT GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
    name       VARCHAR(255) NOT NULL,
    email      VARCHAR(255) NOT NULL,
    password   VARCHAR(255) NOT NULL,
    role       CHAR(10) DEFAULT 'user',
    created_at TIMESTAMPTZ,
    changed_at TIMESTAMPTZ
);

INSERT INTO person(name, email, password)
VALUES ('Petr', 'petr@mail.ru', 'petr'),
       ('Ivan', 'ivan@gmail.com', 'ivan');

INSERT INTO person(name, email, password, role)
VALUES ('Petr', 'petr@mail.ru', 'petr', 'admin'),
       ('Ivan', 'ivan@gmail.com', 'ivan', 'user');