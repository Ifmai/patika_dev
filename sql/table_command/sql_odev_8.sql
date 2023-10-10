--id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) 

create table employee(
	id INT,
	name Varchar(50),
	birthday DateTime,
	email VARCHAR(50)
)

select * from employee
where name = 'alp özdemir'

update employee
set id = 5
where id = 1234567890

update employee
set name = 'alp özdemir'
where name like ('Elmore%')

update employee
set birthday = '2002-10-06'
where name = 'alp özdemir'

update employee
set email = 'alpozdemir032@gmail.com'
where name = 'alp özdemir' and id = 5

update employee
set id = 33
where name like ('__%k%n')

delete from employee
where name like ('__%k%n')

delete from employee
where name like ('%d%f%l')

--bundan 5 örnek yazılmaz. üşendirici benzeri.

insert into employee (id, name, birthday, email) values ('1234567890', 'Elmore Lebel', '1/13/2023', 'elebel0@last.fm');
insert into employee (id, name, birthday, email) values ('1234567890', 'Gypsy Trownson', '4/17/2023', 'gtrownson1@pcworld.com');
insert into employee (id, name, birthday, email) values ('1234567890', 'Shannon McGlade', '12/26/2022', 'smcglade2@surveymonkey.com');
insert into employee (id, name, birthday, email) values ('1234567890', 'Tully Aarons', '2/16/2023', 'taarons3@etsy.com');
insert into employee (id, name, birthday, email) values ('1234567890', 'Kendal O''Mohun', '9/3/2023', 'komohun4@europa.eu');
insert into employee (id, name, birthday, email) values ('1234567890', 'Cordelia Mitchely', '5/28/2023', 'cmitchely5@eepurl.com');
insert into employee (id, name, birthday, email) values ('1234567890', 'Gates Leipold', '8/28/2023', 'gleipold6@nasa.gov');
insert into employee (id, name, birthday, email) values ('1234567890', 'Caspar Burchett', '7/10/2023', 'cburchett7@cdc.gov');
insert into employee (id, name, birthday, email) values ('1234567890', 'Danyette Moores', '1/5/2023', 'dmoores8@usnews.com');
insert into employee (id, name, birthday, email) values ('1234567890', 'Jerrylee Sidebottom', '4/18/2023', 'jsidebottom9@360.cn');
insert into employee (id, name, birthday, email) values ('1234567890', 'Chaunce Reach', '5/9/2023', 'creacha@jugem.jp');
insert into employee (id, name, birthday, email) values ('1234567890', 'Sibley Henderson', '7/30/2023', 'shendersonb@ca.gov');
insert into employee (id, name, birthday, email) values ('1234567890', 'Malorie Wickwarth', '9/3/2023', 'mwickwarthc@list-manage.com');
insert into employee (id, name, birthday, email) values ('1234567890', 'Ray O''Lyhane', '12/1/2022', 'rolyhaned@google.fr');
insert into employee (id, name, birthday, email) values ('1234567890', 'Marlena Reynault', '5/8/2023', 'mreynaulte@narod.ru');
insert into employee (id, name, birthday, email) values ('1234567890', 'Melly Dimond', '6/21/2023', 'mdimondf@liveinternet.ru');
insert into employee (id, name, birthday, email) values ('1234567890', 'Cristin Gothliff', '7/30/2023', 'cgothliffg@princeton.edu');
insert into employee (id, name, birthday, email) values ('1234567890', 'Griswold Merritt', '10/4/2023', 'gmerritth@vistaprint.com');
insert into employee (id, name, birthday, email) values ('1234567890', 'Larine Avramov', '11/6/2022', 'lavramovi@vk.com');
insert into employee (id, name, birthday, email) values ('1234567890', 'Vance Newby', '9/30/2023', 'vnewbyj@com.com');
insert into employee (id, name, birthday, email) values ('1234567890', 'Putnem Godspeede', '10/5/2023', 'pgodspeedek@wikia.com');
insert into employee (id, name, birthday, email) values ('1234567890', 'Loren Extill', '10/21/2022', 'lextilll@drupal.org');
insert into employee (id, name, birthday, email) values ('1234567890', 'Dan Kille', '3/9/2023', 'dkillem@wufoo.com');
insert into employee (id, name, birthday, email) values ('1234567890', 'Lynea Fearey', '10/2/2023', 'lfeareyn@discovery.com');
insert into employee (id, name, birthday, email) values ('1234567890', 'Allison Irdale', '8/27/2023', 'airdaleo@techcrunch.com');
insert into employee (id, name, birthday, email) values ('1234567890', 'Adolf Vater', '4/28/2023', 'avaterp@twitpic.com');
insert into employee (id, name, birthday, email) values ('1234567890', 'Pepita Josilevich', '6/14/2023', 'pjosilevichq@sun.com');
insert into employee (id, name, birthday, email) values ('1234567890', 'Jillayne Delmonti', '2/22/2023', 'jdelmontir@goodreads.com');
insert into employee (id, name, birthday, email) values ('1234567890', 'Jayme Tomasek', '11/8/2022', 'jtomaseks@nytimes.com');
insert into employee (id, name, birthday, email) values ('1234567890', 'Jeremie Goffe', '7/27/2023', 'jgoffet@slashdot.org');
insert into employee (id, name, birthday, email) values ('1234567890', 'Phyllys Coverdale', '1/30/2023', 'pcoverdaleu@comcast.net');
insert into employee (id, name, birthday, email) values ('1234567890', 'Willi Bascombe', '7/22/2023', 'wbascombev@hubpages.com');
insert into employee (id, name, birthday, email) values ('1234567890', 'Filbert Hawyes', '8/10/2023', 'fhawyesw@oakley.com');
insert into employee (id, name, birthday, email) values ('1234567890', 'Delinda Fowlston', '7/3/2023', 'dfowlstonx@washington.edu');
insert into employee (id, name, birthday, email) values ('1234567890', 'Ferdie St. Louis', '1/15/2023', 'fsty@apple.com');
insert into employee (id, name, birthday, email) values ('1234567890', 'Pen Patient', '10/10/2022', 'ppatientz@guardian.co.uk');
insert into employee (id, name, birthday, email) values ('1234567890', 'Alene Dorr', '5/16/2023', 'adorr10@wiley.com');
insert into employee (id, name, birthday, email) values ('1234567890', 'Randolph Marjanovic', '9/7/2023', 'rmarjanovic11@yandex.ru');
insert into employee (id, name, birthday, email) values ('1234567890', 'Ernaline De Bernardi', '5/16/2023', 'ede12@si.edu');
insert into employee (id, name, birthday, email) values ('1234567890', 'Cesaro Cumberland', '2/25/2023', 'ccumberland13@psu.edu');
insert into employee (id, name, birthday, email) values ('1234567890', 'Koren Mazzei', '12/9/2022', 'kmazzei14@admin.ch');
insert into employee (id, name, birthday, email) values ('1234567890', 'Tani Bockman', '10/31/2022', 'tbockman15@who.int');
insert into employee (id, name, birthday, email) values ('1234567890', 'Dixie Karus', '9/14/2023', 'dkarus16@macromedia.com');
insert into employee (id, name, birthday, email) values ('1234567890', 'Lonee Nairn', '8/12/2023', 'lnairn17@i2i.jp');
insert into employee (id, name, birthday, email) values ('1234567890', 'Corrie Pablo', '5/31/2023', 'cpablo18@google.cn');
insert into employee (id, name, birthday, email) values ('1234567890', 'Barty Landrick', '11/15/2022', 'blandrick19@slate.com');
insert into employee (id, name, birthday, email) values ('1234567890', 'Casar Spottswood', '1/15/2023', 'cspottswood1a@ifeng.com');
insert into employee (id, name, birthday, email) values ('1234567890', 'Bess Goodlip', '4/26/2023', 'bgoodlip1b@studiopress.com');
insert into employee (id, name, birthday, email) values ('1234567890', 'Allie Maybury', '12/7/2022', 'amaybury1c@paginegialle.it');
insert into employee (id, name, birthday, email) values ('1234567890', 'Neala Plane', '3/26/2023', 'nplane1d@mayoclinic.com');