/*Utwórz tabelę Klient z kolumnami:
 Id - liczbowa, nie może być pusta, klucz główny
 Imię - tekstowa, nie może być pusta
 Nazwisko - tekstowa, nie może być pusta
 Wiek
 Data urodzenia - data, nie może być pusta
 Pesel jako wartość unikalna
 Ocena_zadowolenia - liczba zmiennoprzecinkowa*/
create table customers_1 (
	id int primary key,
	imie varchar(50) not null,
	nazwisko varchar(50) not null,
	wiek int,
	data_urodzenia date not null,
	pesel varchar(11) unique,
	ocena_zadowolenia numeric
	);
	
/*• Wspólne:
• Dodaj trzy dowolne rekordy do tabeli Klient*/
insert into customers_1 values
	(2,'Michał','Nowak','40','1980-01-02','80010233331',4.0),
	(3,'Anna','Nowak','40','1980-01-02','80010244444',4.1)
;

