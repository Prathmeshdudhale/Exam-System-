CREATE DATABASE db1;
USE db1;

CREATE TABLE authen (
    id INT NOT NULL AUTO_INCREMENT,
    username VARCHAR(50) NOT NULL,
    password VARCHAR(50) NOT NULL,
    type VARCHAR(50) DEFAULT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE question (
    qno INT NOT NULL AUTO_INCREMENT,
    Question VARCHAR(255) NOT NULL,
    op1 VARCHAR(255) NOT NULL,
    op2 VARCHAR(255) NOT NULL,
    op3 VARCHAR(255) NOT NULL,
    op4 VARCHAR(255) NOT NULL,
    solution INT NOT NULL,
    PRIMARY KEY (qno)
);

CREATE TABLE score (
    id INT NOT NULL AUTO_INCREMENT,
    username VARCHAR(255) NOT NULL,
    score INT NOT NULL,
    PRIMARY KEY (id)
);