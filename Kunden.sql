CREATE TABLE Kunden (
   KundenID INTEGER,
   Einkaeufe VARCHAR (40),
   Nachname VARCHAR (40),
   Bestelldatum DATE
   
   PRIMARY KEY (KundenID)
);


insert into Kunden 
values (22,'C-Klasse','Brandt','2018-11-07');
insert into Kunden
values (33,'B-Klasse','Heinrich','2017-08-03');
insert into Kunden
values (44,'E-Klasse_T-Modell','Schulte','2016-12-11');
insert into Kunden 
values (55,'CLA','Schreiber','2019-01-26');
insert into Kunden 
values (66,'GLS_SUV','Dietrich','2018-06-25');
insert into Kunden 
values (77,'CLS','Sauer','2017-08-13');
insert into Kunden 
values (88,'S-Klasse_Long','Busch','2016-09-2016');
insert into Kunden 
values (99,'A-Klasse','Bergmann','2017-03-31');
insert into Kunden 
values (111,'GLC_SUV','Feiffer','2018-04-28');
insert into Kunden 
values (122,'Maybach_S-Klasse','Ziegler','2018-02-29');