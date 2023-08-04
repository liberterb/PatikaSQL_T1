--1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo  oluşturalım.

CREATE TABLE employee(
	id INTEGER NOT NULL,
	name VARCHAR(50) NOT NULL,
	birthday DATE, 
	email VARCHAR(100)
);

--2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.


insert into employee (id, name, birthday, email) values (1, 'Vance', '2011/05/13', 'vfrill0@sakura.ne.jp');
insert into employee (id, name, birthday, email) values (2, 'Yuri', '2022/04/18', 'ycliffe1@archive.org');
insert into employee (id, name, birthday, email) values (3, 'Kipp', '1983/07/31', null);
insert into employee (id, name, birthday, email) values (4, 'Livvie', '1975/03/06', 'ltodeo3@friendfeed.com');
insert into employee (id, name, birthday, email) values (5, 'Wheeler', '1986/11/24', 'wwallege4@issuu.com');
insert into employee (id, name, birthday, email) values (6, 'Willdon', '1983/08/28', 'wshropshire5@arstechnica.com');
insert into employee (id, name, birthday, email) values (7, 'Artie', '1979/12/16', null);
insert into employee (id, name, birthday, email) values (8, 'Rosetta', '2005/08/29', 'rmackin7@acquirethisname.com');
insert into employee (id, name, birthday, email) values (9, 'Chelsea', '2006/03/08', 'ckinch8@studiopress.com');
insert into employee (id, name, birthday, email) values (10, 'Shelden', '2000/09/24', 'stale9@usnews.com');
insert into employee (id, name, birthday, email) values (11, 'Jeno', '1986/06/05', 'jhaggertya@cargocollective.com');
insert into employee (id, name, birthday, email) values (12, 'Ceil', '1975/01/18', 'cecklyb@abc.net.au');
insert into employee (id, name, birthday, email) values (13, 'Adore', '2010/01/20', 'astrettellc@hugedomains.com');
insert into employee (id, name, birthday, email) values (14, 'Nikaniki', '2001/10/28', 'nmacilurickd@dailymail.co.uk');
insert into employee (id, name, birthday, email) values (15, 'North', '1989/02/24', 'ntoone@alibaba.com');
insert into employee (id, name, birthday, email) values (16, 'Davin', '1976/08/21', 'dbeaf@fotki.com');
insert into employee (id, name, birthday, email) values (17, 'Grannie', '1981/01/21', 'gfiddyg@cargocollective.com');
insert into employee (id, name, birthday, email) values (18, 'Timmy', '2000/03/31', 'tportugalh@youtu.be');
insert into employee (id, name, birthday, email) values (19, 'Bonita', '2009/03/05', 'bgryglewskii@blinklist.com');
insert into employee (id, name, birthday, email) values (20, 'Toiboid', '1996/06/16', null);
insert into employee (id, name, birthday, email) values (21, 'Tandy', '2019/03/15', 'tzanettik@cornell.edu');
insert into employee (id, name, birthday, email) values (22, 'Edsel', '1986/03/12', 'eallenl@utexas.edu');
insert into employee (id, name, birthday, email) values (23, 'Desirae', '1980/12/10', 'dwillockm@microsoft.com');
insert into employee (id, name, birthday, email) values (24, 'Trixie', '2004/09/03', 'thoovartn@cbslocal.com');
insert into employee (id, name, birthday, email) values (25, 'Evey', '1992/05/15', 'elattkao@4shared.com');
insert into employee (id, name, birthday, email) values (26, 'Roxine', '2003/03/14', 'rcandlishp@cnbc.com');
insert into employee (id, name, birthday, email) values (27, 'Else', '1985/10/16', null);
insert into employee (id, name, birthday, email) values (28, 'Onofredo', '1995/09/08', 'ohastlerr@hexun.com');
insert into employee (id, name, birthday, email) values (29, 'Martynne', '2002/06/07', 'mguitons@uiuc.edu');
insert into employee (id, name, birthday, email) values (30, 'Kalindi', '1982/01/12', 'kmoriartyt@biglobe.ne.jp');
insert into employee (id, name, birthday, email) values (31, 'Trefor', '2017/11/20', 'tbougheyu@yandex.ru');
insert into employee (id, name, birthday, email) values (32, 'Burg', '2003/09/17', 'bvinesv@4shared.com');
insert into employee (id, name, birthday, email) values (33, 'Carmelle', '1984/12/22', 'cstansfieldw@squidoo.com');
insert into employee (id, name, birthday, email) values (34, 'Amalea', '2018/10/06', 'ascuphamx@aboutads.info');
insert into employee (id, name, birthday, email) values (35, 'Gennifer', '2001/07/19', 'gnarey@nih.gov');
insert into employee (id, name, birthday, email) values (36, 'Carolus', null, 'cneylanz@geocities.com');
insert into employee (id, name, birthday, email) values (37, 'Marice', '2015/03/11', 'mmcclifferty10@51.la');
insert into employee (id, name, birthday, email) values (38, 'Celestine', '2003/05/31', 'cainsby11@senate.gov');
insert into employee (id, name, birthday, email) values (39, 'Bonnee', null, 'bshearwood12@vkontakte.ru');
insert into employee (id, name, birthday, email) values (40, 'Agnes', '1992/03/16', 'ahoundesome13@newyorker.com');
insert into employee (id, name, birthday, email) values (41, 'Finlay', '1991/09/02', 'fheikkinen14@wunderground.com');
insert into employee (id, name, birthday, email) values (42, 'Denis', '2022/08/23', 'dblacker15@zimbio.com');
insert into employee (id, name, birthday, email) values (43, 'Tuck', '2000/08/09', 'tmullin16@si.edu');
insert into employee (id, name, birthday, email) values (44, 'Patric', '1997/07/09', 'pmaccart17@behance.net');
insert into employee (id, name, birthday, email) values (45, 'Chance', '2016/08/20', 'cfozzard18@princeton.edu');
insert into employee (id, name, birthday, email) values (46, 'Murial', '1975/03/14', 'mdilleston19@hibu.com');
insert into employee (id, name, birthday, email) values (47, 'Jaimie', '1996/06/14', 'jpaoli1a@prlog.org');
insert into employee (id, name, birthday, email) values (48, 'Bert', '1996/05/02', 'bmatteucci1b@cbc.ca');
insert into employee (id, name, birthday, email) values (49, 'Idelle', null, 'igiottini1c@live.com');
insert into employee (id, name, birthday, email) values (50, 'Ulrika', '1975/08/17', 'usaywell1d@time.com');

--3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
	SET name = 'Burak',
		birthday = '1987-11-23',
		email = 'burak@yahoo.com'
	WHERE id = 24;

UPDATE employee
	SET name = 'John',
		birthday = '1952-12-25',
		email= 'johnny@wonderful.edu'
		WHERE id=14;
	
UPDATE employee
	SET name = 'Ömer',
		birthday = '2003-12-01',
		email= 'akomer@ibu.edu'
	WHERE name = 'Chance';

UPDATE employee
	SET name = 'Okan',
		birthday = '1979-08-13',
		email= 'okan@drg.edu.tr'
	WHERE email = 'igiottini1c@live.com';
	
UPDATE employee
	SET name = 'Tari',
		birthday = '1997-08-23',
		email= 'aryan@chesscom.com'
	WHERE birthday = '2022/08/23';


--4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE id= 14;

DELETE FROM employee
WHERE name= 'Agnes';

DELETE FROM employee
WHERE birthday= '2016-08-20';

DELETE FROM employee
WHERE id= 37;

DELETE FROM employee
WHERE email= 'usaywell1d@time.com';





