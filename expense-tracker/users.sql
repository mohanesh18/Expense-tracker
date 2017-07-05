DROP DATABASE IF EXISTS users;
CREATE DATABASE users;

\c users;

CREATE TABLE userInfo (
  ID SERIAL PRIMARY KEY,
  name VARCHAR,
  age INTEGER,
  sex VARCHAR
);

INSERT INTO userInfo (name, age, sex)
  VALUES ('Mohanesh', 26, 'M');
