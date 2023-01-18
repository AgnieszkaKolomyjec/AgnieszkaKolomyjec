/*Zadanie samodzielne
Utwórz tabelę Umowy z kolumnami:
• Id - liczbowa, nie może być pusta, klucz główny • 
Nr_umowy - tekstowa, nie może być pusta
• Rodzaj_produktu - liczbowa, nie może być pusta*/

create table Umowy_1 (
	id int primary key not null,
	nr_umowy varchar(50) not null,
	rodzaj_produktu int not null
);
	
insert into umowy_1 values
(1,'XXX1234',1),
(2,'YYY1234',1),
(3,'ZZZ1234',2);
