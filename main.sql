.headers "on"
.mode "column"


--Creating Part 1 Table
CREATE TABLE cardDecks (
    card_name varchar(255),
    brand varchar(255),
    total_cards int,    
    price int
);

--Creating Part 2 Table
CREATE TABLE wishlist (
	id INTEGER PRIMARY KEY AUTOINCREMENT,
	name varchar(100),
	quantity varchar(255),
	price int,
	purpose varchar(255)
);





--Adding records into Part 1 Table
INSERT INTO cardDecks (card_name, brand, total_cards, price)
VALUES ('Standard', 'Bicycle', 54, 7),
('Magic Carpet', 'Bicycle', 54, 9), 
('Monarch', 'Theory 11', 56, 12),
('007 Edition', 'Theory 11', 56, 10)
;


--Adding records into Part 2 Table
INSERT INTO wishlist (name, quantity, price, purpose)
VALUES ('gold', '100lb', 1765, 'To Keep'),
('lamborghini', 5, 200000, 'fun/drive'),
('PS5', 10, 500, 'fun'),
('Castle', 1, 500000, 'new home')
;

--Printing out Queries

.print
.print ------Query problem 1-------\n
.print Display all Fields (Table 1)
.print SELECT * FROM cardDecks;
.print \n----Resulting Table-----\n
SELECT * FROM cardDecks;


.print \n\n
.print ------Query problem 2-------\n
.print Display all Fields (Table 2)
.print SELECT * FROM wishlist;
.print \n----Resulting Table-----\n

SELECT * FROM wishlist;


.print \n\n
.print ------Query problem 3-------\n
.print Retrieve your favorite item in the collection table. Only Display two fields of your choice.
.print SELECT card_name, brand FROM cardDecks WHERE card_name='Monarch';
.print \n----Resulting Table-----\n

SELECT card_name, brand
FROM cardDecks
WHERE card_name='Monarch';

.print \n\n
.print ------Query problem 4-------\n
.print Write the SQL statement to retrieve your favorite item in the wishlist table.  Use the id field to choose the record.  Show all fields except the id field.
.print SELECT name, quantity, price, purpose FROM wishlist WHERE id=2;
.print \n----Resulting Table-----\n
SELECT name, quantity, price, purpose
FROM wishlist
WHERE id=2;