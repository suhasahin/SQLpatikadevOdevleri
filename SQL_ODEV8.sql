-- Merhabalar,

-- test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
-- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
-- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
-- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

-- Kolay Gelsin.

-- 1

CREATE TABLE employee (
	id INTEGER NOT NULL,
	name VARCHAR(50) NOT NULL,
  birthday DATE,
	email VARCHAR(100)
);

-- 2

insert into author (id, name, birthday, email) values (1, 'Salvador', '1957-08-21', 'stracy0@a8.net');
insert into author (id, name, birthday, email) values (2, 'Cheston', '1948-10-31', 'ccull1@tinypic.com');
insert into author (id, name, birthday, email) values (3, 'Iorgo', '1945-05-20', 'ibrigman2@linkedin.com');
insert into author (id, name, birthday, email) values (4, 'Humphrey', '1940-12-23', 'hainsby3@umn.edu');
insert into author (id, name, birthday, email) values (5, 'Margie', null, 'mcotgrove4@nyu.edu');
insert into author (id, name, birthday, email) values (6, 'Glynn', '1938-09-12', null);
insert into author (id, name, birthday, email) values (7, 'Fielding', null, 'fmartindale6@blog.com');
insert into author (id, name, birthday, email) values (8, 'Dennet', '1966-01-12', 'dmacgiollapheadair7@xinhuanet.com');
insert into author (id, name, birthday, email) values (9, 'Harbert', null, 'htregoning8@ow.ly');
insert into author (id, name, birthday, email) values (10, 'Aldous', '1940-04-14', null);
insert into author (id, name, birthday, email) values (11, 'Harald', '1994-06-01', 'hhavenhanda@admin.ch');
insert into author (id, name, birthday, email) values (12, 'Giffie', null, 'geyesb@ning.com');
insert into author (id, name, birthday, email) values (13, 'Brett', null, 'bmaskreyc@stanford.edu');
insert into author (id, name, birthday, email) values (14, 'Sonnie', '1969-07-11', 'slivingsd@alibaba.com');
insert into author (id, name, birthday, email) values (15, 'Franklyn', '1980-11-08', 'ffewlesse@hud.gov');
insert into author (id, name, birthday, email) values (16, 'Geri', '1980-07-19', 'gdefrancescof@state.gov');
insert into author (id, name, birthday, email) values (17, 'Zaria', '1906-10-03', 'zfadellg@comcast.net');
insert into author (id, name, birthday, email) values (18, 'Elisa', '1943-03-02', 'eraggetth@princeton.edu');
insert into author (id, name, birthday, email) values (19, 'Guendolen', '1941-11-29', 'gjelfi@cafepress.com');
insert into author (id, name, birthday, email) values (20, 'Julie', null, 'jhalgarthj@dmoz.org');
insert into author (id, name, birthday, email) values (21, 'Page', '1956-08-03', 'pbamburyk@oakley.com');
insert into author (id, name, birthday, email) values (22, 'Damara', '1953-03-19', 'dbackhurstl@csmonitor.com');
insert into author (id, name, birthday, email) values (23, 'Rickie', null, 'rmurrthumm@utexas.edu');
insert into author (id, name, birthday, email) values (24, 'Wainwright', '1992-11-01', 'wkinforthn@blogspot.com');
insert into author (id, name, birthday, email) values (25, 'Melesa', '1903-05-29', 'mcockramo@washingtonpost.com');
insert into author (id, name, birthday, email) values (26, 'Jolynn', null, 'jbyforthp@i2i.jp');
insert into author (id, name, birthday, email) values (27, 'Gawen', null, 'gkeyworthq@imgur.com');
insert into author (id, name, birthday, email) values (28, 'Rainer', '1945-02-28', 'rwitchellr@friendfeed.com');
insert into author (id, name, birthday, email) values (29, 'Charlotte', '1903-03-03', 'cklincks@mtv.com');
insert into author (id, name, birthday, email) values (30, 'Zechariah', '1958-03-19', null);
insert into author (id, name, birthday, email) values (31, 'Hulda', '1978-11-20', 'hjakemanu@surveymonkey.com');
insert into author (id, name, birthday, email) values (32, 'Miner', '1945-01-04', 'mromagnosiv@xinhuanet.com');
insert into author (id, name, birthday, email) values (33, 'Daphene', '1968-02-24', null);
insert into author (id, name, birthday, email) values (34, 'Caddric', '1944-09-06', 'ckirkwoodx@linkedin.com');
insert into author (id, name, birthday, email) values (35, 'Nona', '1976-12-16', 'ntrevory@friendfeed.com');
insert into author (id, name, birthday, email) values (36, 'Dorry', '1990-08-16', 'dgeaterz@shop-pro.jp');
insert into author (id, name, birthday, email) values (37, 'Putnam', '1987-07-20', null);
insert into author (id, name, birthday, email) values (38, 'Dorella', '1928-09-13', 'dpetrol11@networksolutions.com');
insert into author (id, name, birthday, email) values (39, 'Elonore', '1925-03-13', 'ecosgreave12@japanpost.jp');
insert into author (id, name, birthday, email) values (40, 'Cedric', '1936-07-18', 'cgodson13@csmonitor.com');
insert into author (id, name, birthday, email) values (41, 'Kerri', '1950-07-01', null);
insert into author (id, name, birthday, email) values (42, 'Jean', '1955-12-04', null);
insert into author (id, name, birthday, email) values (43, 'Doy', '1902-12-01', 'dchevin16@dion.ne.jp');
insert into author (id, name, birthday, email) values (44, 'Morris', null, 'mgiraudot17@mapy.cz');
insert into author (id, name, birthday, email) values (45, 'Oran', '1932-10-04', 'oundrill18@youtu.be');
insert into author (id, name, birthday, email) values (46, 'Sheena', '1955-09-14', 'shawkwood19@nifty.com');
insert into author (id, name, birthday, email) values (47, 'Valentino', '1961-06-03', 'vvenart1a@1688.com');
insert into author (id, name, birthday, email) values (48, 'Rhona', '1987-09-12', 'randrey1b@taobao.com');
insert into author (id, name, birthday, email) values (49, 'Sile', '1990-08-10', 'strott1c@blogger.com');
insert into author (id, name, birthday, email) values (50, 'Anabella', null, 'akitcat1d@nyu.edu');

-- 3

UPDATE employee
SET name = 'osman',
WHERE id = 45; 

UPDATE employee
SET email = 'osman@osma1n.com',
WHERE id = 41; 

UPDATE employee
SET birthday = '1987-02-02',
WHERE id = 1; 

UPDATE employee
SET name = 'haydar',
WHERE id = 3; 

UPDATE employee
SET name = 'selami',
WHERE id = 33; 

-- 4

DELETE FROM employee
WHERE id = 1


DELETE FROM employee
WHERE name = 'Sile'


DELETE FROM employee
WHERE email = 'akitcat1d@nyu.edu'


DELETE FROM employee
WHERE birthday = '1958-03-19'


DELETE FROM employee
WHERE name = 'Daphene'



