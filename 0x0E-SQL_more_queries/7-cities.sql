-- creates db hbtn_0d_usa and table cities in server
-- descr cities id INT UNIQUE NOT NULL AUTOINCREMENT, state_id INT NOT NULL FK, name VARCHAR NOT NULL

CREATE TABLE IF NOT EXISTS hbtn_0d_usa.cities (
       id INT UNIQUE AUTO_INCREMENT NOT NULL PRIMARY KEY,
       state_id INT NOT NULL,
       name VARCHAR(256) NOT NULL,
       FOREIGN KEY(state_id) REFERENCES hbtn_0d_usa.states(id)
);
