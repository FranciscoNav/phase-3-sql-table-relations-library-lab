INSERT INTO series VALUES (1, "alpha barrier", 2, 2);
INSERT INTO series VALUES (2, "Second Series", 2, 2);

INSERT INTO books VALUES (1, "New beginning ", 2016, 12), (2, "event horizon", 2021, 12), (3, "idk", 2000, 1), (4, "First Book", 2002, 2), (5, "Second Book", 2003, 2), (6, "Third Book", 2005, 2);

INSERT INTO characters VALUES(1, "Cisco", "I'm the best", "human", 1);
INSERT INTO characters VALUES(2, "Jose", "I don't care", "human", 1);
INSERT INTO characters VALUES(3, "Danny", "guns are cool", "human", 1); 
INSERT INTO characters VALUES(4, "Ana", "Winter is coming", "human", 1);
INSERT INTO characters VALUES(5, "Arturo", "idk", "human", 1);
INSERT INTO characters VALUES(6, "Toto Wolf", "idk", "human", 1);
INSERT INTO characters VALUES(7, "Chris", "idk", "human", 1);
INSERT INTO characters VALUES(8, "Zack", "idk", "human", 1);

INSERT INTO subgenres (id, name) VALUES (1, "medieval"), (2, "space opera");

INSERT INTO authors (id, name) VALUES (1, "George R. R. Martin"), (2, "Francisco Naveira");

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);
INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);