create table Kursy
(
    id             int    not null
        primary key,
    godziny        int(3) not null,
    data_pocz      date   not null,
    data_konc      date   not null,
    cena           float  not null,
    Nauczyciele_id int    not null,
    Poziomy_id     int    not null,
    Egzaminy_id    int    not null,
    Jezyki_id      int    not null,
    Placowki_id    int    not null,
    constraint Kursy_Jezyki
        foreign key (Jezyki_id) references Jezyki (id),
    constraint Kursy_Placowki
        foreign key (Placowki_id) references Placowki (id),
    constraint kursy_Nauczyciele
        foreign key (Nauczyciele_id) references Nauczyciele (id),
    constraint kursy_egzaminy
        foreign key (Egzaminy_id) references Egzaminy (id),
    constraint kursy_poziomy
        foreign key (Poziomy_id) references Poziomy (id)
);

