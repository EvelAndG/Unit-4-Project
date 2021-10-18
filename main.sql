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









.print
.print      ---------------Table 1---------------     
SELECT *
FROM cardDecks;
.print

.print
.print      ---------------Table 2---------------     
SELECT *
FROM wishlist;


