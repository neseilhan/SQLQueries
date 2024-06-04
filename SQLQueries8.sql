--1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
	id INTEGER PRIMARY KEY,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);

--2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, email, birthday) values (1, 'Gussie Reisenstein', null, '2015/07/25');
insert into employee (id, name, email, birthday) values (2, 'Stacia Kryzhov', 'skryzhov1@homestead.com', null);
insert into employee (id, name, email, birthday) values (3, 'Dede Benitez', 'dbenitez2@sakura.ne.jp', '2003/09/28');
insert into employee (id, name, email, birthday) values (4, 'Violet Plait', 'vplait3@xinhuanet.com', '2024/04/10');
insert into employee (id, name, email, birthday) values (5, 'Jenelle Woodhall', 'jwoodhall4@arizona.edu', null);
insert into employee (id, name, email, birthday) values (6, 'Evelina Vynoll', 'evynoll5@comcast.net', '2020/03/30');
insert into employee (id, name, email, birthday) values (7, 'Gawen McConigal', 'gmcconigal6@dedecms.com', '2007/08/22');
insert into employee (id, name, email, birthday) values (8, 'Penn Merkle', 'pmerkle7@tripod.com', '1991/07/13');
insert into employee (id, name, email, birthday) values (9, 'Celine Babonau', 'cbabonau8@homestead.com', '2023/12/01');
insert into employee (id, name, email, birthday) values (10, 'Lucian Pescod', 'lpescod9@hubpages.com', '1995/02/21');
insert into employee (id, name, email, birthday) values (11, 'Karia Dreher', 'kdrehera@pen.io', '2019/04/13');
insert into employee (id, name, email, birthday) values (12, 'Patric Tomaskov', null, '2021/06/27');
insert into employee (id, name, email, birthday) values (13, 'Justino Glidden', 'jgliddenc@gmpg.org', '2017/11/04');
insert into employee (id, name, email, birthday) values (14, 'Reid Troop', 'rtroopd@squarespace.com', '2000/08/19');
insert into employee (id, name, email, birthday) values (15, 'Marina Danilewicz', 'mdanilewicze@pcworld.com', '1994/10/06');
insert into employee (id, name, email, birthday) values (16, 'Stan Willbraham', 'swillbrahamf@gov.uk', '2008/02/10');
insert into employee (id, name, email, birthday) values (17, 'Legra Moules', 'lmoulesg@ft.com', '2008/08/05');
insert into employee (id, name, email, birthday) values (18, 'Davis Franciotti', 'dfranciottih@gmpg.org', '1992/03/06');
insert into employee (id, name, email, birthday) values (19, 'Meredith McPhelimy', 'mmcphelimyi@auda.org.au', '2001/07/25');
insert into employee (id, name, email, birthday) values (20, 'Seumas Bridat', 'sbridatj@craigslist.org', '1991/01/25');
insert into employee (id, name, email, birthday) values (21, 'Perri Trowill', 'ptrowillk@craigslist.org', '2019/08/02');
insert into employee (id, name, email, birthday) values (22, 'Anastasie Butten', 'abuttenl@fc2.com', '2002/07/22');
insert into employee (id, name, email, birthday) values (23, 'Prisca Chaloner', null, '2005/02/08');
insert into employee (id, name, email, birthday) values (24, 'Annis Emburey', 'aembureyn@wikispaces.com', '2018/02/18');
insert into employee (id, name, email, birthday) values (25, 'Delila Korn', 'dkorno@tinyurl.com', null);
insert into employee (id, name, email, birthday) values (26, 'Dalia Lewcock', null, '1997/07/11');
insert into employee (id, name, email, birthday) values (27, 'Atlanta Krelle', 'akrelleq@uol.com.br', '2000/08/11');
insert into employee (id, name, email, birthday) values (28, 'Sydelle Savory', 'ssavoryr@gravatar.com', '2004/06/12');
insert into employee (id, name, email, birthday) values (29, 'Hestia Bennedsen', 'hbennedsens@vimeo.com', '2021/12/22');
insert into employee (id, name, email, birthday) values (30, 'Hazel Towll', 'htowllt@liveinternet.ru', '2013/11/15');
insert into employee (id, name, email, birthday) values (31, 'Doy Labrone', 'dlabroneu@nhs.uk', '2010/02/27');
insert into employee (id, name, email, birthday) values (32, 'Leslie Loblie', 'llobliev@list-manage.com', null);
insert into employee (id, name, email, birthday) values (33, 'Ely St Pierre', 'estw@hud.gov', null);
insert into employee (id, name, email, birthday) values (34, 'Maire Jakubovitch', null, null);
insert into employee (id, name, email, birthday) values (35, 'Mick Fierman', 'mfiermany@cornell.edu', '1997/06/26');
insert into employee (id, name, email, birthday) values (36, 'Krishna Elcoat', null, null);
insert into employee (id, name, email, birthday) values (37, 'Vinnie Sellman', 'vsellman10@soup.io', '2002/03/20');
insert into employee (id, name, email, birthday) values (38, 'Hillery Poleykett', 'hpoleykett11@unc.edu', '2012/10/07');
insert into employee (id, name, email, birthday) values (39, 'Emmaline Archell', null, '2011/12/10');
insert into employee (id, name, email, birthday) values (40, 'Licha Moretto', 'lmoretto13@mlb.com', null);
insert into employee (id, name, email, birthday) values (41, 'Claudelle Stuckow', 'cstuckow14@harvard.edu', '1997/11/17');
insert into employee (id, name, email, birthday) values (42, 'Cordi Krojn', 'ckrojn15@youtu.be', '2023/07/01');
insert into employee (id, name, email, birthday) values (43, 'Maible Johnes', 'mjohnes16@studiopress.com', null);
insert into employee (id, name, email, birthday) values (44, 'Ailee Brucker', 'abrucker17@google.co.jp', '1995/02/08');
insert into employee (id, name, email, birthday) values (45, 'Durant Hedan', 'dhedan18@state.gov', '2020/09/25');
insert into employee (id, name, email, birthday) values (46, 'Raffaello Hollyland', 'rhollyland19@dmoz.org', '1996/09/17');
insert into employee (id, name, email, birthday) values (47, 'Caryl Wevell', 'cwevell1a@theglobeandmail.com', '2015/10/18');
insert into employee (id, name, email, birthday) values (48, 'Garland Upcraft', 'gupcraft1b@seesaa.net', '1995/06/14');
insert into employee (id, name, email, birthday) values (49, 'Bernard Chawner', 'bchawner1c@mysql.com', '1999/11/23');
insert into employee (id, name, email, birthday) values (50, 'Ingaberg Munnings', 'imunnings1d@flavors.me', '1993/12/28');

--3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name = 'Maible Johnes'
WHERE id = 1;

UPDATE employee
SET email = 'newemail@example.com'
WHERE name = 'Maible Johnes';

UPDATE employee
SET name = 'New name'
WHERE birthday = '2015-07-25';

UPDATE employee
SET email = 'newemail2@example.com'
WHERE id = 2;

UPDATE employee
SET birthday = '2020-03-30'
WHERE email = 'rhollyland19@dmoz.org';

--4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE id = 1;

DELETE FROM employee
WHERE name = 'Durant Hedan';

DELETE FROM employee
WHERE birthday = '2020-03-30';

DELETE FROM employee
WHERE email = 'estw@hud.gov';

DELETE FROM employee
WHERE id = 2 AND email = 'cstuckow14@harvard.edu';
