-- creates table id_not_null on server
-- descr id INT with DEFAULT value 1, name VARCHAR(256)

CREATE TABLE IF NOT EXISTS id_not_null (
       id INT DEFAULT 1,
       name VARCHAR(256)
);
