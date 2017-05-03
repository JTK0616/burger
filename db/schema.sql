-- Create the database burgers and specified it for use.
CREATE DATABASE burgers_db;
USE burgers_db;

-- Create the table burgers.
CREATE TABLE burgers (
  id int AUTO_INCREMENT,
  burger_name varchar(50) NOT NULL,
  devoured boolean NOT NULL,
  datestamp timestamp NOT NULL,
  PRIMARY KEY(id)
);