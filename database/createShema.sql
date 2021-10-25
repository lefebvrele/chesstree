DROP DATABASE IF EXISTS chesstree;
CREATE DATABASE chesstree;
USE chesstree;

CREATE TABLE user (
    email VARCHAR(255) NOT NULL PRIMARY KEY,
    username VARCHAR(255) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL,
    firstname VARCHAR(255),
    lastname VARCHAR(255)
);