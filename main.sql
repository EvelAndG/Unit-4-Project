.headers "on"
.mode "column"

--Part 1
CREATE TABLE cardDecks (
    card_name varchar(255),
    brand varchar(255),
    total_cards int,    
    price int
);

CREATE TABLE wishlist (
	id INTEGER PRIMARY KEY AUTOINCREMENT,
	name varchar(255),
	quantity varchar(255),
	price int



);






INSERT INTO cardDecks (card_name, brand, total_cards, price)
VALUES ('Standard', 'Bicycle', 54, 7),
('Magic Carpet', 'Bicycle', 54, 9), 
('Monarch', 'Theory 11', 56, 12),
('007 Edition', 'Theory 11', 56, 10)
;

INSERT INTO wishlist (name, quantity, price)
VALUES ('gold', '100lb', 1765);










.print
.print      ---------------Table 1---------------     
SELECT *
FROM cardDecks;
.print

.print
.print      ---------------Table 2---------------     
SELECT *
FROM wishlist;


