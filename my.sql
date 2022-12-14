
-- create
CREATE TABLE Community (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO Community VALUES (1, 'Дмитрий', '29','Москва');
INSERT INTO Community VALUES (2, 'Евгений','28','Краснодар');
INSERT INTO Community VALUES (3, 'Павел', '27','Москва');
INSERT INTO Community VALUES (4, 'Инна', '26','Киров');
INSERT INTO Community VALUES (5, 'Ольга', '29','Красноярск');
INSERT INTO Community VALUES (6, 'Михаил', '32','Москва');
INSERT INTO Community VALUES (7, 'Даниил', '26','Ейск');
INSERT INTO Community VALUES (8, 'Юлия', '20','Москва');
INSERT INTO Community VALUES (9, 'Елена', '30','Москва');
INSERT INTO Community VALUES (10, 'Николай', '23','Темрюк');


-- fetch 
SELECT name FROM Community WHERE address= 'Москва' AND age Between 18 and 30;




