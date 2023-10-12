create table prof(
	id serial primary key,
	name varchar(50) NOT NULL,
	age int NOT NULL,
	email varchar(100) NOT NULL UNIQUE
)

create table book(
	id serial primary key,
	book_name varchar(100) not null,
	page_count int not null,
	prof_id int references prof(id)
)
--prof table insert
insert into prof (name, age, email) values ('Klemens Dudenie', 57, 'kdudenie0@rambler.ru');
insert into prof (name, age, email) values ('Obadias Hum', 28, 'ohum1@forbes.com');
insert into prof (name, age, email) values ('Laney Kelby', 70, 'lkelby2@t-online.de');
insert into prof (name, age, email) values ('Enrichetta Fratczak', 85, 'efratczak3@seesaa.net');
insert into prof (name, age, email) values ('Jammie Glowacz', 80, 'jglowacz4@cbslocal.com');
insert into prof (name, age, email) values ('Linnet Phillins', 45, 'lphillins5@oaic.gov.au');
insert into prof (name, age, email) values ('Dana Baptist', 22, 'dbaptist6@wsj.com');
insert into prof (name, age, email) values ('Lanie Reuven', 30, 'lreuven7@pen.io');
insert into prof (name, age, email) values ('Pansie Del Checolo', 46, 'pdel8@forbes.com');
insert into prof (name, age, email) values ('Alasdair Merrgen', 72, 'amerrgen9@google.ca');
insert into prof (name, age, email) values ('Lemmy Dargue', 13, 'ldarguea@webs.com');
insert into prof (name, age, email) values ('Prudi Burrell', 74, 'pburrellb@t.co');
insert into prof (name, age, email) values ('Lucias McLevie', 46, 'lmcleviec@timesonline.co.uk');
insert into prof (name, age, email) values ('Betty Chimenti', 36, 'bchimentid@hao123.com');
insert into prof (name, age, email) values ('Eydie Assender', 70, 'eassendere@google.ru');
insert into prof (name, age, email) values ('Jarad O''Grada', 75, 'jogradaf@pinterest.com');
insert into prof (name, age, email) values ('Cayla Cubbino', 10, 'ccubbinog@devhub.com');
insert into prof (name, age, email) values ('Erhart Storie', 55, 'estorieh@amazon.de');
insert into prof (name, age, email) values ('Halsy McFater', 54, 'hmcfateri@aol.com');
insert into prof (name, age, email) values ('Ania Simione', 85, 'asimionej@themeforest.net');
insert into prof (name, age, email) values ('Martguerita Wisdom', 89, 'mwisdomk@prweb.com');
insert into prof (name, age, email) values ('Theresa Eaglen', 67, 'teaglenl@dailymail.co.uk');
insert into prof (name, age, email) values ('Marmaduke Ege', 71, 'megem@nps.gov');
insert into prof (name, age, email) values ('Daryl D''eathe', 61, 'ddeathen@state.gov');
insert into prof (name, age, email) values ('Otis Janjusevic', 17, 'ojanjusevico@wikimedia.org');
insert into prof (name, age, email) values ('Moritz Soloway', 94, 'msolowayp@google.com.br');
insert into prof (name, age, email) values ('Emelda Durrell', 82, 'edurrellq@google.com');
insert into prof (name, age, email) values ('Eda Cawthorn', 24, 'ecawthornr@usda.gov');
insert into prof (name, age, email) values ('Torey Levane', 42, 'tlevanes@skyrock.com');
insert into prof (name, age, email) values ('Josi Reiner', 17, 'jreinert@soundcloud.com');
insert into prof (name, age, email) values ('Petrina Clewlowe', 13, 'pclewloweu@ed.gov');
insert into prof (name, age, email) values ('De Levesque', 62, 'dlevesquev@indiatimes.com');
insert into prof (name, age, email) values ('Sheilakathryn Bertwistle', 41, 'sbertwistlew@japanpost.jp');
insert into prof (name, age, email) values ('Der Tirone', 97, 'dtironex@prlog.org');
insert into prof (name, age, email) values ('Nancy Lealle', 35, 'nlealley@posterous.com');
insert into prof (name, age, email) values ('Quinn Gosford', 96, 'qgosfordz@networksolutions.com');
insert into prof (name, age, email) values ('Joachim Patifield', 25, 'jpatifield10@buzzfeed.com');
insert into prof (name, age, email) values ('Margaretta Heskin', 71, 'mheskin11@tumblr.com');
insert into prof (name, age, email) values ('Bria Pateman', 7, 'bpateman12@patch.com');
insert into prof (name, age, email) values ('Traci Wycliffe', 69, 'twycliffe13@blogger.com');
insert into prof (name, age, email) values ('Winslow Chancelier', 41, 'wchancelier14@ft.com');
insert into prof (name, age, email) values ('Winny Abrahmer', 4, 'wabrahmer15@addtoany.com');
insert into prof (name, age, email) values ('Eldin Salasar', 39, 'esalasar16@china.com.cn');
insert into prof (name, age, email) values ('Gayleen Stanbury', 27, 'gstanbury17@tinypic.com');
insert into prof (name, age, email) values ('Carole Petters', 13, 'cpetters18@upenn.edu');
insert into prof (name, age, email) values ('Yoko Rivard', 46, 'yrivard19@google.nl');
insert into prof (name, age, email) values ('Nollie Catcheside', 78, 'ncatcheside1a@posterous.com');
insert into prof (name, age, email) values ('Tudor Steptoe', 72, 'tsteptoe1b@tripadvisor.com');
insert into prof (name, age, email) values ('Ann-marie Hakewell', 28, 'ahakewell1c@umn.edu');
insert into prof (name, age, email) values ('Lindsay Pincked', 58, 'lpincked1d@wufoo.com');

--book table insert
insert into book (book_name, page_count, prof_id) values ('Tim Kellough', 8523, 40);
insert into book (book_name, page_count, prof_id) values ('Odey Birchwood', 4302, 5);
insert into book (book_name, page_count, prof_id) values ('Gabriellia Benardeau', 6530, 12);
insert into book (book_name, page_count, prof_id) values ('Johannah Scourgie', 8819, 8);
insert into book (book_name, page_count, prof_id) values ('Rufe Burnes', 8154, 19);
insert into book (book_name, page_count, prof_id) values ('Madelena Callum', 6619, 21);
insert into book (book_name, page_count, prof_id) values ('Gilburt Desorts', 6601, 22);
insert into book (book_name, page_count, prof_id) values ('Burg Dmitrienko', 1390, 7);
insert into book (book_name, page_count, prof_id) values ('Claudius O''Kynsillaghe', 4105, 7);
insert into book (book_name, page_count, prof_id) values ('Ysabel Keightley', 9217, 25);
insert into book (book_name, page_count, prof_id) values ('Niko Stearley', 4906, 14);
insert into book (book_name, page_count, prof_id) values ('Miguelita Leavry', 7599, 22);
insert into book (book_name, page_count, prof_id) values ('Nicolette Bingell', 9496, 15);
insert into book (book_name, page_count, prof_id) values ('Rog Dawltrey', 700, 7);
insert into book (book_name, page_count, prof_id) values ('Alverta Nugent', 2944, 21);
insert into book (book_name, page_count, prof_id) values ('Peyter Topham', 8448, 26);
insert into book (book_name, page_count, prof_id) values ('Mirabel Glennon', 6184, 32);
insert into book (book_name, page_count, prof_id) values ('Blake Pottes', 8613, 37);
insert into book (book_name, page_count, prof_id) values ('Adriana Stothart', 4160, 11);
insert into book (book_name, page_count, prof_id) values ('Jecho Kuhle', 7626, 13);
insert into book (book_name, page_count, prof_id) values ('Dewain Simak', 2906, 7);
insert into book (book_name, page_count, prof_id) values ('Lilia Micklem', 4642, 1);
insert into book (book_name, page_count, prof_id) values ('Boigie O''Rudden', 2057, 6);
insert into book (book_name, page_count, prof_id) values ('Ailey Mulloch', 5245, 42);
insert into book (book_name, page_count, prof_id) values ('Vicky Addington', 3843, 24);
insert into book (book_name, page_count, prof_id) values ('Livvie Stilly', 6082, 18);
insert into book (book_name, page_count, prof_id) values ('Gillie Nesfield', 1814, 22);
insert into book (book_name, page_count, prof_id) values ('Gusti Grinter', 4399, 22);
insert into book (book_name, page_count, prof_id) values ('Beck Mugleston', 6221, 12);
insert into book (book_name, page_count, prof_id) values ('Kile Dight', 9466, 4);
insert into book (book_name, page_count, prof_id) values ('Tammi Keoghane', 5877, 47);
insert into book (book_name, page_count, prof_id) values ('Giovanni Cremin', 3214, 8);
insert into book (book_name, page_count, prof_id) values ('Bobette Delue', 6526, 7);
insert into book (book_name, page_count, prof_id) values ('Shel Veld', 8056, 49);
insert into book (book_name, page_count, prof_id) values ('Doug Raiker', 2447, 14);
insert into book (book_name, page_count, prof_id) values ('Bride Kendle', 290, 22);
insert into book (book_name, page_count, prof_id) values ('Clem Behnen', 6487, 28);
insert into book (book_name, page_count, prof_id) values ('Brear Itskovitz', 7908, 34);
insert into book (book_name, page_count, prof_id) values ('Appolonia Riddington', 1787, 27);
insert into book (book_name, page_count, prof_id) values ('Robin Kaygill', 7258, 28);
insert into book (book_name, page_count, prof_id) values ('Galen Pre', 8638, 17);
insert into book (book_name, page_count, prof_id) values ('Shawna Lamkin', 4805, 22);
insert into book (book_name, page_count, prof_id) values ('Doris Mc Carrick', 7820, 10);
insert into book (book_name, page_count, prof_id) values ('Piotr Bugg', 2005, 38);
insert into book (book_name, page_count, prof_id) values ('Doyle Effaunt', 7811, 24);
insert into book (book_name, page_count, prof_id) values ('Ayn Keightley', 2309, 36);
insert into book (book_name, page_count, prof_id) values ('Imelda Baruch', 7124, 18);
insert into book (book_name, page_count, prof_id) values ('Bartram Crowd', 6438, 17);
insert into book (book_name, page_count, prof_id) values ('Nicolle Niese', 775, 10);
insert into book (book_name, page_count, prof_id) values ('Filia Matfin', 2895, 42);

select * from book;
select * from prof;
