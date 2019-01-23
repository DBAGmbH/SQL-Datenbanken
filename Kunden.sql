CREATE TABLE Kunden (
   KundenID INTEGER,
   Einkaeufe VARCHAR (40),
   Nachname VARCHAR (40),
   Bestelldatum DATE
   
   PRIMARY KEY (KundenID)
);


insert into Kunden 
values (22,'C-Klasse','Brandt',7-11-18);
insert into Kunden
values (33,'B-Klasse','Heinrich',3-8-17);
insert into Kunden
values (44,'E-Klasse_T-Modell','Schulte',11-12-16);
insert into Kunden 
values (55,'CLA','Schreiber',26-1-19);
insert into Kunden 
values (66,'GLS_SUV','Dietrich',25-6-18);
insert into Kunden 
values (77,'CLS','Sauer',13-8-17);
insert into Kunden 
values (88,'S-Klasse_Long','Busch',22-9-16);
insert into Kunden 
values (99,'A-Klasse','Bergmann',31-3-17);
insert into Kunden 
values (111,'GLC_SUV','Feiffer',28-4-18);
insert into Kunden 
values (122,'Maybach_S-Klasse','Ziegler',29-2-18);