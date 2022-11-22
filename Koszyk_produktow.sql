create table Koszyk_produktow
(
    id         int not null
        primary key,
    Produkt_id int not null,
    constraint Koszyk_produktow_Produkt
        foreign key (Produkt_id) references Produkt (id)
);

