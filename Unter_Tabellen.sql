CREATE TABLE Abteilung
(
   AbteilungsID VARCHAR (40),
   Genre VARCHAR (30),
   USK INTEGER,
   Regisseur VARCHAR (30),
   Laenge INTEGER,
   Veroeffentlichung DATE
);

CREATE TABLE Kunden
(
   Titel VARCHAR (100),
   Genre VARCHAR (30),
   USK INTEGER,
   Regisseur VARCHAR (30),
   Laenge INTEGER,
   Veroeffentlichung DATE
);

CREATE TABLE Auto
(
   AutoID VARCHAR (100),
   Autoname VARCHAR (30),
   Ps INTEGER,
   Regisseur VARCHAR (30),
   Laenge INTEGER,
   Veroeffentlichung DATE
);

CREATE TABLE Mitarbeiter
(
   MitarbeiterID VARCHAR (100),
   Vorname VARCHAR (30),
   Name INTEGER,
   Abteilung VARCHAR (30),
   Laenge INTEGER,
   Veroeffentlichung DATE
);

CREATE TABLE Motoren
(
   Titel VARCHAR (100),
   Genre VARCHAR (30),
   USK INTEGER,
   Regisseur VARCHAR (30),
   Laenge INTEGER,
   Veroeffentlichung DATE
);








































