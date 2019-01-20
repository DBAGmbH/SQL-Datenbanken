create table Mercedes_Benz_Projekt (
    FahrzeugID INTEGER,
    KundenID INTEGER,
    Auto varchar (40),
    Baujahr INTEGER,
    Preis INTEGER,
    Aufbauform varchar (40),
    Verkaufszahl INTEGER,
    PRIMARY KEY (FahrzeugID)
);

insert into Mercedes_Benz_Projekt
values (1,11,C-Klasse,Null,3795695,Coupé,1429);