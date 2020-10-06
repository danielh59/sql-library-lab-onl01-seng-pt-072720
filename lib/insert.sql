INSERT INTO series (id, title, author_id, subgenre_id) VALUES  (2, "Harry Potter", 2, 2), (1, "A Song of Ice and Fire", 1, 1);

INSERT INTO subgenres (id, name) VALUES (1, "Fantasy Fiction"), (2, "Medieval");

INSERT INTO authors (id, name) VALUES (1, "J. K. Rowling"), (2, "George R. R. Martin");

INSERT INTO books (id, title, year, series_id) VALUES (4, "Harry Potter and the Chamber of Secrets", 1998, 1), (5, "Harry Potter and the Prisoner of Azkaban", 1999, 1), (6, "Harry Potter and the Half-Blood Prince", 2005, 1), (4, "Game of Thrones", 1996, 2), (5, "A Clash of Kings", 1998, 12, (6, "A Storm of Swords", 2000, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Tywin Lannister", "A lion doesn’t concern himself with the opinions of a sheep", "human", 2, 2), (2, "Tyrion Lanister", "A Lanister always pays is debts", "human", 2, 2), (3, "Daenerys Targaryen", "If I look back I am lost", "human", 2, 2), (4, "Eddard Stark", "Winter is coming", "human", 2, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Snape", "Always", "human", 1, 1), (6, "Character Two", "motto two", "human", 1, 1), (7, "Character Three", "motto three", "cylon", 1, 1), (8, "Character Four", "motto four", "cylon", 1, 1);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
