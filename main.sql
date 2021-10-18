.headers "on"
.mode "column"

--Part 1
CREATE TABLE cardDecks (
    card_name varchar(100),
    brand varchar(255),
    total_cards int,    
    price int
);

INSERT INTO cardDecks (card_name, brand, total_cards, price)
VALUES ('Magic Carpet', 'Bicycle', 54, 5), 
('Monarch', 'Theory 11', 56, 12)
;

SELECT *
FROM cardDecks;

