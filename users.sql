DROP DATABASE IF EXISTS users;
CREATE DATABASE users;

\c users;

CREATE TABLE clients (
  ID SERIAL PRIMARY KEY,
  name VARCHAR,
  steamId INTEGER,
  kills INTEGER
);

INSERT INTO clients (name, steamId, kills)
  VALUES ('August', 10234032, 45);