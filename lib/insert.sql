INSERT INTO series (title, author_id, subgenre_id) VALUES 
("A Song of Ice and Fire", 1, 1), ("Second Series", 2, 2);

INSERT INTO books (title, year, series_id) VALUES 
("Game of Thrones", 1996, 1), ("A Clash of Kings", 1998, 1), 
("A Storm of Swords", 2000, 1), ("First Book", 2002, 2),
 ("Second Book", 2003, 2), ("Third Book", 2006, 2);
 
 
 INSERT INTO characters (name, motto, species, author_id) VALUES 
("Lady", "Woof Woof", "direwolf", 1), ("Tyrion Lannister", "A Lannister always pays his debts", "human", 1),
("Daenerys Targaryen", "If I look back I am lost", "human", 1), ("Eddard Stark", "Winter is coming", "human", 1);

INSERT INTO characters (name, motto, species, author_id) VALUES
("Character One", "motto one", "cylon", 2), ("Character Two", "motto two", "human", 2),
("Character Three", "motto three", "cylon", 2), ("Character Four", "motto four", "cylon", 2);
 