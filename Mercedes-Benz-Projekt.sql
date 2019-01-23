create table Mercedes_Benz_Projekt (
    FahrzeugID INTEGER,
    KundenID INTEGER,18515
    Auto varchar (40),
    Baujahr INTEGER,
    Preis INTEGER,
    Aufbauform varchar (40),
    Verkaufszahl INTEGER,
    PRIMARY KEY (FahrzeugID)
);

CREATE TABLE Maschinen
(
   MaschinenID VARCHAR (40),
   Herstellung VARCHAR (40),
   HerstellungsID NUMERIC,
   Zustaendiger_Mitarbeiter VARCHAR (40),
   Herstelldatum DATE
);

CREATE TABLE Kunden
(
   KundenID VARCHAR (40),
   Einkaeufe VARCHAR (40),
   Nachname VARCHAR (40),
   Bestelldatum DATE
   
   PRIMARY KEY (KundenID)
);

CREATE TABLE Abteilung
(
   AbteilungsID VARCHAR (40),
   Zustaendigkeit VARCHAR (40),
   
   PRIMARY KEY (AbteilungsID)
      
);

CREATE TABLE Mitarbeiter
(
   MitarbeiterID VARCHAR (40),
   Vorname VARCHAR (40),
   Name INTEGER,
   Abteilung VARCHAR (40),
   Einkommen INTEGER,
   Geburtsjahr DATE
   
   PRIMARY KEY (MitarbeiterID)
);

insert into Mercedes_Benz_Projekt
values (1,11,C-Klasse,2016,3795695,Coupé,14729);
insert into Mercedes_Benz_Projekt
values (2,22,CLA,2016,3058300,Coupé,18120);
insert into Mercedes_Benz_Projekt
values (3,33,E-Klasse,2019,4893280,Coupé,8752);
insert into Mercedes_Benz_Projekt
values (4,44,GLC,2018,5049170,Coupé,1942);
insert into Mercedes_Benz_Projekt
values (5,55,GLE,2017,7169750,Coupé,21384);
insert into Mercedes_Benz_Projekt
values (6,66,S-Klasse,2016,10183425,Coupé,14246);
insert into Mercedes_Benz_Projekt
values (7,77,AMG_GT,2017,9525950,Coupé,6283);
insert into Mercedes_Benz_Projekt
values (8,88,G-Klasse,2019,10704050,SUV,10203);
insert into Mercedes_Benz_Projekt
values (9,99,GLA_SUV,2018,2985710,SUV,18492);
insert into Mercedes_Benz_Projekt
values (10,100,GLC_SUV,2016,4596970,SUV,2840);
insert into Mercedes_Benz_Projekt
values (11,110,GLE_SUV,2015,6580700,SUV,19823);
insert into Mercedes_Benz_Projekt
values (12,120,GLS_SUV,2017,7973595,SUV,20192);
insert into Mercedes_Benz_Projekt
values  (13,130,A-Klasse,2016,2609075,Limousine,1237);
insert into Mercedes_Benz_Projekt
values  (14,140,CLS,2018,6057100,Coupé,2739);
insert into Mercedes_Benz_Projekt
values  (15,150,B-Klasse,2017,3187115,Sport,29147);
insert into Mercedes_Benz_Projekt
values  (16,160,A-Klasse,2018,3091620,Limousine,123897);
insert into Mercedes_Benz_Projekt
values  (17,170,C-Klasse,2018,3253460,Limousine,12839);
insert into Mercedes_Benz_Projekt
values  (18,180,E-Klasse,2018,4486300,Limousine,7747);
insert into Mercedes_Benz_Projekt
values  (19,190,S-Klasse,2017,2576925,Limousine,12890);
insert into Mercedes_Benz_Projekt
values  (20,200,S-Klasse_Long,2018,8904175,Limousine,4728);
insert into Mercedes_Benz_Projekt
values  (21,210,Maybach_S-Klasse,2016,14083055,Limousine,62398);
insert into Mercedes_Benz_Projekt
values  (22,220,C-Klasse_T-Modell,2019,3420060,T-Modell,52378);
insert into Mercedes_Benz_Projekt
values  (23,230,E-Klasse_T-Modell,2015,4824855,T-Modell,1239);
insert into Mercedes_Benz_Projekt
values  (24,240,E-Klasse_All_terrain,2016,5828025,SUV,9272);
insert into Maschinen
values (1,Auspuffanlage,1453,);
insert into Maschinen
values (2,Kuehlung,3245,);
insert into Maschinen
values (3,Kuplung,8567,);
insert into Maschinen
values (4,Achsantrieb,7403,);
insert into Maschinen 
values (5,Karosserie,8763,);
insert into Maschinen 
values (6,Bremsanlage,7197,);
insert into Maschinen 
values (7,Stossdaempfer,1495,);
insert into Maschinen
values (8,Riementrieb,6573,);
insert into Maschinen 
values (9,Felgen,6582,);
insert into Maschinen 
values (10,Reifen,3259,);
insert into Kunden 
values (22,);
insert into Kunden
values (33,);
insert into Kunden
values (44,);
insert into Kunden 
values (55,);
insert into Kunden 
values (66,);
insert into Kunden 
values (77,);
insert into Kunden 
values (88,);
insert into Kunden 
values (99,);
insert into Kunden 
values (111,);
insert into Kunden 
values (122,);
insert into Abteilung
values (1,SUV);
insert into Abteilung
values (2,Cabriolets);
insert into Abteilung
values (3,Limosienen);
insert into Abteilung
values (4,T-Modelle);
insert into Abteilung
values (5,Coupe);
insert into Abteilung
values (6,Sport);
insert into Mitarbeiter
values (1,Peter,Mueller,3,5000,1965);
insert into Mitarbeiter
values (2,Michael,Schmidt,4,6800,1971);
insert into Mitarbeiter
values (3,Thomas,Schneider,1,7000,1969);
insert into Mitarbeiter 
values (4,Wolfgang,Fischer,3,5000,1974);
insert into Mitarbeiter 
values (5,Anderas,Weber,1,7000,1983);
insert into Mitarbeiter 
values (6,Klaus,Meyer,3,5000,1979);
insert into Mitarbeiter 
values (7,Juergen,Wagner,1,7000,1963);
insert into Mitarbeiter 
values (8,Guenter,Becker,5,5000,1977);
insert int Mitarbeiter 
values (9,Stefan,Schulz,2,5500,1995);
insert into Mitarbeiter
values (10,Uwe,Schaefer,4,6800,1978);
insert into Mitarbeiter
values (11,Christian,Koch,4,6800,1988);
insert into Mitarbeiter
values (12,Werner,Bauer,5,5000,1999);
insert into Mitarbeiter
values (13,Horst,Richter,2,5500,1986);
insert into Mitarbeiter 
values (14,Frank,Klein,4,6800,1976);
insert into Mitarbeiter 
values (15,Dieter,Wolf,6,6600,1985);
insert into Mitarbeiter 
values (16,Manfred,Schroeder,3,5000,1975);
insert into Mitarbeiter 
values (17,Gerhard,Neumann,6,6600,1981);
insert into Mitarbeiter 
values (18,Hans,Schwarz,2,5500,1989);
insert into Mitarbeiter 
values (19,Bernd,Zimmermann,5,5000,1966);
insert into Mitarbeiter
values (20,Thorsten,Braun,6,6600,1987);


Create View Abfrage1 as (Select * From Mercedes_Benz_Projekt Where Baujahr = 2017 and Aufbauform = SUV
