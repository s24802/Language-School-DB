create table Zapisy
(
    id          int not null
        primary key,
    Kursy_id    int not null,
    Platnosc_id int not null,
    constraint Zapisy_Kursy
        foreign key (Kursy_id) references Kursy (id),
    constraint Zapisy_Platnosc
        foreign key (Platnosc_id) references Platnosc (id)
);

