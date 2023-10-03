CREATE TABLE if not EXISTS users(
    id serial PRIMARY KEY,
    firstname varchar(50) NOT NULL,
    lastname varchar(50) NOT NULL,
    username varchar(50) NOT NULL,
    password varchar(50) NOT NULL
)