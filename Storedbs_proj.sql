CREATE TABLE clothes(id INTEGER PRIMARY KEY,
item TEXT, description TEXT, quantity INTEGER, size INTEGER, price Numeric);

INSERT INTO clothes VALUES(1, "crestedblack", "gown with black studs", 15, 14, 34.0);
INSERT INTO clothes VALUES(2, "ginny", "gown with patterned lines", 15, 12, 22.0);
INSERT INTO clothes VALUES(3,"laurel gown", "pink flowed gown", 6, 10, 12.0);
INSERT INTO clothes VALUES(4,"beavers", "studded fluffy tops", 15, 16, 23.0);
INSERT INTO clothes VALUES(5, "mackenzie", "pants", 12, 18, 23.0);
INSERT INTO clothes VALUES(6, "cleopatra", "dedazzeled sequenced gowns", 15, 12, 20.0);
INSERT INTO clothes VALUES(7, "lavender", "tops with barbies picture", 15, 22, 11.0);
INSERT INTO clothes VALUES(8, "Striped", "gown with patterned lines", 15, 12, 23.0);
INSERT INTO clothes VALUES(9, "Lovely", "checkered gown", 15, 12, 23.0);
INSERT INTO clothes VALUES(10, "georgia", "maxy gowns", 10, 24, 45.0);
INSERT INTO clothes VALUES(11, "laurel", "shark girl picture", 15, 30, 11.0);
INSERT INTO clothes VALUES(12, "white flag", "tops with Flags on it",  8, 32, 22.0);
INSERT INTO clothes VALUES(13, "Sequel", "patterned with flowers", 10, 34, 11.0);
INSERT INTO clothes VALUES(14, "laylay", "Tops with girl layla on it", 15, 26, 8.0);
INSERT INTO clothes VALUES(15, "NY", "Tops with New York on it", 15, 12, 7.0);

SELECT * FROM clothes ORDER BY price;
SELECT quantity * price AS product FROM clothes where id is 5;
