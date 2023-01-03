INSERT INTO employee(name,birthday,email)
VALUES('ilkay','1992-05-06','ilkay@gmail.com');

insert into employee (name, birthday, email) values ('Megan', '2005-12-24', 'mbenini0@pen.io');
insert into employee (name, birthday, email) values ('Jase', '2005-01-28', 'jsowersby1@mapquest.com');
insert into employee (name, birthday, email) values ('Deni', '2006-01-06', null);
insert into employee (name, birthday, email) values ('Karney', '2021-12-31', 'khardison3@slideshare.net');
insert into employee (name, birthday, email) values ('Egan', '2018-12-17', 'edalgarno4@mayoclinic.com');
insert into employee (name, birthday, email) values ('Constantine', '2004-03-15', 'cshearmer5@flavors.me');
insert into employee (name, birthday, email) values ('Victor', '2012-09-21', 'vdefreitas6@networkadvertising.org');
insert into employee (name, birthday, email) values ('Corinne', '2000-11-27', 'cgouch7@ibm.com');
insert into employee (name, birthday, email) values ('Maye', '2003-09-25', null);
insert into employee (name, birthday, email) values ('Eugine', '2010-09-17', 'ecrigin9@hibu.com');
insert into employee (name, birthday, email) values ('Elke', '2019-01-26', 'egoaksa@japanpost.jp');
insert into employee (name, birthday, email) values ('Leia', '2003-11-18', 'lmacknockerb@hexun.com');
insert into employee (name, birthday, email) values ('Clemmy', '2002-04-18', null);
insert into employee (name, birthday, email) values ('Beatrix', '2005-02-10', 'bmottersheadd@loc.gov');
insert into employee (name, birthday, email) values ('Gwyneth', '2011-07-18', null);
insert into employee (name, birthday, email) values ('Nefen', '2017-01-28', 'nklossmannf@xing.com');
insert into employee (name, birthday, email) values ('Rand', '2014-07-15', 'rimlockg@fema.gov');
insert into employee (name, birthday, email) values ('Theodor', '2021-04-21', 'troomeh@umn.edu');
insert into employee (name, birthday, email) values ('Guntar', '2018-10-17', 'gpetraneki@ihg.com');
insert into employee (name, birthday, email) values ('Agnola', '2014-07-05', 'atunacliftj@prweb.com');
insert into employee (name, birthday, email) values ('Godfree', '2002-01-06', null);
insert into employee (name, birthday, email) values ('Noella', '2012-10-25', 'nhawtryl@cdc.gov');
insert into employee (name, birthday, email) values ('Aldric', '2000-06-12', 'anicholsm@foxnews.com');
insert into employee (name, birthday, email) values ('Ashly', '2002-07-04', 'aballendinen@technorati.com');
insert into employee (name, birthday, email) values ('Mavis', '2004-08-03', 'mquicko@kickstarter.com');
insert into employee (name, birthday, email) values ('Zonda', '2012-01-12', 'zdickiep@discuz.net');
insert into employee (name, birthday, email) values ('Trevar', '2008-03-26', null);
insert into employee (name, birthday, email) values ('Byran', '2006-09-18', 'bmawerr@typepad.com');
insert into employee (name, birthday, email) values ('Franciska', '2019-12-24', 'fpynns@blogtalkradio.com');
insert into employee (name, birthday, email) values ('Rora', '2015-01-11', 'rtaffeet@blogspot.com');
insert into employee (name, birthday, email) values ('Jose', '2012-05-11', 'jdressellu@sitemeter.com');
insert into employee (name, birthday, email) values ('Guillema', '2022-02-21', 'grexv@hud.gov');
insert into employee (name, birthday, email) values ('Alica', '2001-11-09', null);
insert into employee (name, birthday, email) values ('Rheba', '2020-02-20', 'rkiefx@hp.com');
insert into employee (name, birthday, email) values ('Anabel', '2011-09-19', null);
insert into employee (name, birthday, email) values ('Jeana', '2013-09-16', 'jtodarelloz@parallels.com');
insert into employee (name, birthday, email) values ('Darsey', '2003-09-09', 'dlavrinov10@purevolume.com');
insert into employee (name, birthday, email) values ('Selestina', '2013-01-10', null);
insert into employee (name, birthday, email) values ('Findley', '2000-08-18', 'ftutsell12@addtoany.com');
insert into employee (name, birthday, email) values ('Olivette', '2022-03-02', 'owatson13@slate.com');
insert into employee (name, birthday, email) values ('Leonidas', '2012-09-01', 'lwiley14@studiopress.com');
insert into employee (name, birthday, email) values ('Siusan', '2011-02-16', null);
insert into employee (name, birthday, email) values ('Wilt', '2002-06-29', 'whanham16@nifty.com');
insert into employee (name, birthday, email) values ('Nicholas', '2003-08-16', 'nkliemchen17@woothemes.com');
insert into employee (name, birthday, email) values ('Kacy', '2021-12-21', 'kphillpotts18@msu.edu');
insert into employee (name, birthday, email) values ('Martin', '2003-03-13', 'mlusher19@diigo.com');
insert into employee (name, birthday, email) values ('Pyotr', '2007-06-07', 'pbiggen1a@examiner.com');
insert into employee (name, birthday, email) values ('Bondy', '2012-02-09', 'bpryor1b@github.com');
insert into employee (name, birthday, email) values ('Arvy', '2015-03-06', 'aatcock1c@auda.org.au');
insert into employee (name, birthday, email) values ('Brion', '2019-09-28', 'bkaine1d@dedecms.com');
UPDATE employee
SET name = 'Berat'
WHERE id = 1;
UPDATE employee
SET name = 'Şeyma',
	birthday = '1995-03-13'
WHERE id = 2;
UPDATE employee
SET name = 'GÜLAY',
	birthday = '1968-01-02',
	email = 'gelsll@gmail.co'
WHERE id = 3;
UPDATE employee
SET name = 'ŞÜKRÜ',
	birthday = '1968-01-02',
	email = 'gelsll@gmail.co'
WHERE id = 4;
UPDATE employee
SET name = 'İLKAY',
	birthday = '1992-05-06',
	email = 'gelsll@gmail.co'
WHERE id = 5;
DELETE FROM employee
WHERE id = 6;
DELETE FROM employee 
WHERE id = 7;
DELETE FROM employee
WHERE id = 8;
DELETE FROM employee
WHERE id = 9;
DELETE FROM employee
WHERE id = 10;

	