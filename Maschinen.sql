CREATE TABLE Maschinen
(
   MaschinenID VARCHAR (40),
   Herstellung VARCHAR (40),
   HerstellungsID NUMERIC,
   Zustaendiger_Mitarbeiter VARCHAR (40),
   Herstelldatum DATE
    
    PRIMARY KEY (MaschinenID)
);

insert into Maschinen
values (1,Auspuffanlage,1453,Peter_Mueller,6-3-18);
insert into Maschinen
values (2,Kuehlung,3245,Michael_Weber,2-6-17);
insert into Maschinen
values (3,Kuplung,8567,Thomas_Schneider,8-5-18);
insert into Maschinen
values (4,Achsantrieb,7403,Wolfgang_Fischer,5-1-19);
insert into Maschinen 
values (5,Karosserie,8763,Andreas_Weber,4-1-19);
insert into Maschinen 
values (6,Bremsanlage,7197,Klaus_Koch,5-8-19);
insert into Maschinen 
values (7,Stossdaempfer,1495,Juergen_Wagner,22-2-19);
insert into Maschinen
values (8,Riementrieb,6573,Guenter_Becker,13-3-19);
insert into Maschinen 
values (9,Felgen,6582,Stefan_Mueller,5-3-18);
insert into Maschinen 
values (10,Reifen,3259,Christian_Koch,8-8-17);
