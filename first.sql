CREATE TABLE groceries( 
    id INTEGER PRIMARY KEY
    name Text,
    quantity INTEGER,
    );

INSERT INTO groceries VALUES(1, "Biscuit", 4);
INSERT INTO groceries VALUES(2, "Milo", 4);
INSERT INTO groceries VALUES(2, "Butter", 4);


SELECT * FROM groceries
WHERE id = 1;

