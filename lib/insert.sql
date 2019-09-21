INSERT INTO series (title, author_id, subgenre_id) VALUES("Lord of the Rings", 1, 2);
INSERT INTO series (title, author_id, subgenre_id) VALUES("Game of Thrones", 2, 1);

INSERT INTO books (title, year, series_id) VALUES ("The fellowship of the ring", 1994, 1);
INSERT INTO books (title, year, series_id) VALUES("The return of the king", 1998, 1);
INSERT INTO books (title, year, series_id) VALUES("The hobbit", 2002, 1);
INSERT INTO books (title, year, series_id) VALUES("A clash of kings", 2000, 2);
INSERT INTO books (title, year, series_id) VALUES("A storm of swords", 2002, 2);
INSERT INTO books (title, year, series_id) VALUES("A dance with a dragon", 2008, 2);

INSERT INTO characters (name, species, motto, author_id) VALUES ("Daeneryes", "dragon", "Queen of Dragons", 2);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Jon Snow", "human", "Winter is coming", 2);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Arya Stark", "wolf", "I am a wold and will not be afraid", 2);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Sansa Stark", "human", "There is no honor in trciks", 2);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Gollum", "hobbit", "My precious", 1);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Frodo", "hobbit", "The ring is mine", 1);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Arwen", "eld", "It is mine to give to whom I will, like my heart", 1);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Gandalf", "wizard", "You shall not pass", 1);

INSERT INTO subgenres (name) VALUES ("alternate world");
INSERT INTO subgenres (name) VALUES ("medieval");

INSERT INTO authors (name) VALUES ("J. R. R. Tolkien");
INSERT INTO authors (name) VALUES ("George R. MArtin");
