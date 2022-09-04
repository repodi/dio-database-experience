-- list all tables in DB
SHOW TABLES;

-- alter table
-- add a FK to a table
ALTER TABLE tablename ADD CONSTRAINT fk_tableoname_tablereference FOREIGN KEY (id_tablereference) REFERENCES tablereference(id);
