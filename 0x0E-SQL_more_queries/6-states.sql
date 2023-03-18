-- a script that creates the database hbtn_0d_usa 
-- the table states
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;

use hbtn_0d_usa;

-- Create Table
CREATE TABLE IF NOT EXISTS states(
id INT AUTO_INCREMENT,
name VARCHAR(256),
PRIMARY KEY (id)
);
