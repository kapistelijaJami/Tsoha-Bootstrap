-- Lisää INSERT INTO lauseet tähän tiedostoon
INSERT INTO Kayttaja (nimi, salasana) VALUES ('Jami', 'Jami123');
INSERT INTO Kayttaja (nimi, salasana) VALUES ('Toka', 'Toka123');

INSERT INTO Luokka (nimi) VALUES ('eka luokka');

INSERT INTO Askare (kayttaja_id, tarkeysaste, nimi, kuvaus, luokka, deadline, paivamaara) VALUES (1, 5, 'Imurointi', 'Kodin imurointi', 1, '2017-10-10', NOW());