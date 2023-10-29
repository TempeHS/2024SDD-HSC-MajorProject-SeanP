-- CREATE TABLE sddstudents (nesaID INTEGER NOT NULL PRIMARY KEY, name TEXT NOT NULL, age INTEGER NOT NULL);

-- INSERT INTO sddstudents (nesaID, name, age)

-- INSERT INTO sddstudents (nesaID, name, age) VALUES (12344, "David Smith", "17")
-- INSERT INTO sddstudents (nesaID, name, age) VALUES (12345, "Adam Smith", "16")
-- INSERT INTO sddstudents (nesaID, name, age) VALUES (12355, "John Adams", "17")
-- INSERT INTO sddstudents (nesaID, name, age) VALUES (12356, "Patrick Smith", "16")
-- INSERT INTO sddstudents (nesaID, name, age) VALUES (22433, "Jordan Cross", "16")
-- INSERT INTO sddstudents (nesaID, name, age) VALUES (28933, "Kate Barns", "17")

-- SELECT * FROM sddstudents;

SELECT * FROM sddstudents WHERE name LIKE 'David Smith'; 