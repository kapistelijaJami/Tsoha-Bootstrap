-- Lisää CREATE TABLE lauseet tähän tiedostoon
CREATE TABLE Kayttaja(
    id SERIAL PRIMARY KEY,
    nimi varchar(50) NOT NULL,
    salasana varchar(50) NOT NULL --jos ehtii muuttamaan, niin tähän hash
);

CREATE TABLE Luokka(
    id SERIAL PRIMARY KEY,
    nimi varchar(50) NOT NULL
);

CREATE TABLE Askare(
    id SERIAL PRIMARY KEY,
    kayttaja_id INTEGER REFERENCES Kayttaja(id),
    tarkeysaste INTEGER,
    nimi varchar(50) NOT NULL,
    kuvaus varchar(400),
    luokka INTEGER REFERENCES Luokka(id), --myöhemmin teen liitostaulun ja monesta moneen suhteen
    deadline DATE,
    paivamaara DATE
);