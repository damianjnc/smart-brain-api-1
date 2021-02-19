BEGIN TRANSACTION;

INSERT into users (name, email, entries, joined ) values ('Jessie', 'jessie@gmail.com', 5, '2018-01-01');
INSERT into users (name, email, entries, joined ) values ('a', 'a@a.com', 5, '2018-01-01');
INSERT into login (hash, email) values ('$2a$10$07NplV87pagNkdJsywt0LuqTcWPJwWdhF//YGbMf67YNdAuR3PaqS', 'jessie@gmail.com' );
INSERT into login (hash, email) values ('$2a$10$07NplV87pagNkdJsywt0LuqTcWPJwWdhF//YGbMf67YNdAuR3PaqS', 'a@a.com' );

COMMIT;
