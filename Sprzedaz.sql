create table Sprzedaz
(
    id                  int not null
        primary key,
    Platnosc_id         int not null,
    Placowki_id         int not null,
    Koszyk_produktow_id int not null,
    constraint Sprzedaz_Koszyk_produktow
        foreign key (Koszyk_produktow_id) references Koszyk_produktow (id),
    constraint Sprzedaz_Placowki
        foreign key (Placowki_id) references Placowki (id),
    constraint Sprzedaz_Platnosc
        foreign key (Platnosc_id) references Platnosc (id)
);

