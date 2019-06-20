CREATE TABLE Adventurers (
   id INTEGER, 
   name TEXT, 
   level INTEGER,
   class TEXT,
   race TEXT,
   background TEXT,
   player TEXT,
);

INSERT INTO Adventurers (id, name, level, class, race, background, player) 
VALUES (1, 'Glenn', 1, 'Wizard', 'Half-Elf', 'Outlander', 'Gene Bara'); 

INSERT INTO Adventurers (id, name, level, class, race, background, player) 
VALUES (2, 'Karla Grinn', 1, 'Rogue', 'Tiefling', 'Criminal', 'Stu Yates'); 

 SELECT player FROM Adventurers;