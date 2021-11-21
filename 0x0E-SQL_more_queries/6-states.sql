-- creates db hbtn_0d_usa and table states in server
-- states descr id INT UNIQUE NOT NULL PK, name VARCHAR NOT NULL

CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS hbtn_0d_usa.states (
       id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
       name VARCHAR(256) NOT NULL
);
