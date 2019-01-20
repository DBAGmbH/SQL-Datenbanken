CREATE TABLE Abteilung
(
   AbteilungsID VARCHAR (40),
   Zustaendigkeit VARCHAR (40),
   
   Primary KEY
);

CREATE TABLE Kunden
(
   KundenID VARCHAR (40),
   Einkaeufe VARCHAR (40),
   Regisseur VARCHAR (40),
   Bestelldatum DATE
);

CREATE TABLE Auto
(
   AutoID VARCHAR (40),
   Autoname VARCHAR (40),
   MotorPS INTEGER,
   Austattung VARCHAR (40),
   Preis INTEGER
);

CREATE TABLE Mitarbeiter
(
   MitarbeiterID VARCHAR (40),
   Vorname VARCHAR (40),
   Name INTEGER,
   Abteilung VARCHAR (40),
   Einkommen INTEGER,
   Geburtsjahr DATE
);

CREATE TABLE Maschinen
(
   MaschinenID VARCHAR (40),
   Herstellung VARCHAR (40),
   HerstellungsID INTEGER,
   Zustaendiger_Mitarbeiter VARCHAR (40),
   Herstelldatum DATE
);