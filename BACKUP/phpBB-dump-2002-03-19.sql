DROP TABLE IF EXISTS evogb_poll;
CREATE TABLE evogb_poll (
   id int(11) NOT NULL auto_increment,
   total varchar(5) NOT NULL,
   votes varchar(5) NOT NULL,
   PRIMARY KEY (id),
   UNIQUE id (id)
);
INSERT INTO evogb_poll (id, total, votes) VALUES ( '1', '22', '5');

DROP TABLE IF EXISTS evogb_posts;
CREATE TABLE evogb_posts (
   id int(11) NOT NULL auto_increment,
   name varchar(40) NOT NULL,
   age char(3) NOT NULL,
   country varchar(20) NOT NULL,
   email varchar(40) NOT NULL,
   homepage varchar(40) NOT NULL,
   icq varchar(10) NOT NULL,
   aim varchar(40) NOT NULL,
   Msn varchar(40) NOT NULL,
   interests varchar(50) NOT NULL,
   subject varchar(20) NOT NULL,
   datetime varchar(20) NOT NULL,
   message blob NOT NULL,
   browsingid varchar(50) NOT NULL,
   vote char(1) DEFAULT '0' NOT NULL,
   PRIMARY KEY (id)
);
INSERT INTO evogb_posts (id, name, age, country, email, homepage, icq, aim, Msn, interests, subject, datetime, message, browsingid, vote) VALUES ( '1', 'hello', '78', 'ireland', 'neiller@evobb.com', '', '78', '', 'jjjj@kk.com', '', 'hello', '17 March 2002', 'hjh jh j hjh  hjhj h ', '1b1c8486ce212eab617271f45e585324', '');
INSERT INTO evogb_posts (id, name, age, country, email, homepage, icq, aim, Msn, interests, subject, datetime, message, browsingid, vote) VALUES ( '2', 'gggggg', '56', 'gggggg', 'gggg@gggg.com', 'http://www.evobb.com', '56555555', 'gggggg', 'gggggg', 'hello', 'ggggggg', '17 March 2002', 'cool coll coll', '1b1c8486ce212eab617271f45e585324', '4');
INSERT INTO evogb_posts (id, name, age, country, email, homepage, icq, aim, Msn, interests, subject, datetime, message, browsingid, vote) VALUES ( '3', 'Hard penis', '40', 'england', 'hardick@hotmail.com', 'http://', '67458340', 'hardy har har', 'Someone@hotmail.com', '', 'Grat site :)', '19 March 2002', 'Pretty good site and features keep up the good work', '1b1c8486ce212eab617271f45e585324', '5');
INSERT INTO evogb_posts (id, name, age, country, email, homepage, icq, aim, Msn, interests, subject, datetime, message, browsingid, vote) VALUES ( '4', 'dave', '56', '', 'neiller@evobb.com', 'http://', '', '', 'Someone@hotmail.com', '', 'testing poll', '19 March 2002', 'just testing the poll', '1b1c8486ce212eab617271f45e585324', '4');
INSERT INTO evogb_posts (id, name, age, country, email, homepage, icq, aim, Msn, interests, subject, datetime, message, browsingid, vote) VALUES ( '5', 'dave', '56', '', 'neiller@evobb.com', 'http://', '', '', 'Someone@hotmail.com', '', 'testing poll', '19 March 2002', 'just testing the poll', '1b1c8486ce212eab617271f45e585324', '4');
INSERT INTO evogb_posts (id, name, age, country, email, homepage, icq, aim, Msn, interests, subject, datetime, message, browsingid, vote) VALUES ( '6', 'bbbb', '', '', 'bbbb@bbb.com', 'http://', '', '', 'Someone@hotmail.com', '', 'bbb', '19 March 2002', 'bbbbbbbbbbbbbbb
', '1b1c8486ce212eab617271f45e585324', '5');
INSERT INTO evogb_posts (id, name, age, country, email, homepage, icq, aim, Msn, interests, subject, datetime, message, browsingid, vote) VALUES ( '7', 'bbbb', '', '', 'bbbb@bbb.com', 'http://', '', '', 'Someone@hotmail.com', '', 'bbb', '19 March 2002', 'bbbbbbbbbbbbbbb
', '1b1c8486ce212eab617271f45e585324', '5');
INSERT INTO evogb_posts (id, name, age, country, email, homepage, icq, aim, Msn, interests, subject, datetime, message, browsingid, vote) VALUES ( '8', 'hhhhhhhhhhhhhhhhhh', '', '', 'hhhhhhhhhhhhhhh@hhhh.cpv', 'http://', '', '', 'Someone@hotmail.com', '', 'hhhhhhhhhhhhhhhhhhhh', '19 March 2002', 'cccccccccccccccccccccccccccccccccc', '1b1c8486ce212eab617271f45e585324', '4');
INSERT INTO evogb_posts (id, name, age, country, email, homepage, icq, aim, Msn, interests, subject, datetime, message, browsingid, vote) VALUES ( '9', 'vvvvvvvvvvvvvvvv', '', '', 'vvvvvvvvvvvv@vvvvvvv.com', 'http://', '', '', 'Someone@hotmail.com', '', 'vvvvvvvvvvvv', '19 March 2002', 'vvvvvvvvvvvvvvvv', '1b1c8486ce212eab617271f45e585324', '5');
INSERT INTO evogb_posts (id, name, age, country, email, homepage, icq, aim, Msn, interests, subject, datetime, message, browsingid, vote) VALUES ( '10', 'ffffffffffffff', '', '', 'ffffffffffff@fffffffff.com', 'http://', '', '', 'Someone@hotmail.com', '', 'fffffffffffff', '19 March 2002', 'dddddddddd', '1b1c8486ce212eab617271f45e585324', '5');
INSERT INTO evogb_posts (id, name, age, country, email, homepage, icq, aim, Msn, interests, subject, datetime, message, browsingid, vote) VALUES ( '11', 'rrrrrrrrrrrr', '', '', 'rrrrrrrrr@rrrrr.com', 'http://', '', '', 'Someone@hotmail.com', '', 'vvvvvvvvvvvvvvvv', '19 March 2002', 'ffffffffff', '1b1c8486ce212eab617271f45e585324', '5');
INSERT INTO evogb_posts (id, name, age, country, email, homepage, icq, aim, Msn, interests, subject, datetime, message, browsingid, vote) VALUES ( '12', 'hello', '', '', 'neiller@evobb.vom', 'http://', '', '', 'Someone@hotmail.com', '', 'hggg', '19 March 2002', 'please work dammit', '1b1c8486ce212eab617271f45e585324', '4');
INSERT INTO evogb_posts (id, name, age, country, email, homepage, icq, aim, Msn, interests, subject, datetime, message, browsingid, vote) VALUES ( '13', 'hello', '', '', 'neiller@evobb.vom', 'http://', '', '', 'Someone@hotmail.com', '', 'hggg', '19 March 2002', 'please work dammit', '1b1c8486ce212eab617271f45e585324', '4');
INSERT INTO evogb_posts (id, name, age, country, email, homepage, icq, aim, Msn, interests, subject, datetime, message, browsingid, vote) VALUES ( '14', 'dave', '', '', 'neiller@effff.com', '', '', '', '', '', 'This is a test to se', '19 March 2002', 'ddddd', '1b1c8486ce212eab617271f45e585324', '4');
INSERT INTO evogb_posts (id, name, age, country, email, homepage, icq, aim, Msn, interests, subject, datetime, message, browsingid, vote) VALUES ( '15', 'dave', '', '', 'neiller@effff.com', '', '', '', '', '', 'This is a test to se', '19 March 2002', 'ddddd', '1b1c8486ce212eab617271f45e585324', '4');
INSERT INTO evogb_posts (id, name, age, country, email, homepage, icq, aim, Msn, interests, subject, datetime, message, browsingid, vote) VALUES ( '16', 'qqqqqqq', '', '', 'qqqq@qqqq.com', '', '', '', '', '', 'qqqqq', '19 March 2002', ':quote:
Quote from dave :br:
ddddd 
:/quote:

:D :sad: :wtf: :sad:', '1b1c8486ce212eab617271f45e585324', '5');

DROP TABLE IF EXISTS evogb_vars;
CREATE TABLE evogb_vars (
   id int(11) DEFAULT '0' NOT NULL,
   header blob NOT NULL,
   footer blob NOT NULL,
   language varchar(10) NOT NULL,
   title varchar(40) NOT NULL,
   user varchar(40) NOT NULL,
   pass varchar(40) NOT NULL,
   email varchar(40) NOT NULL,
   html char(1) NOT NULL,
   bbcode char(1) NOT NULL,
   PRIMARY KEY (id)
);
INSERT INTO evogb_vars (id, header, footer, language, title, user, pass, email, html, bbcode) VALUES ( '0', '<html><head><meta http-equiv=\'Content-Type\' content=\'text/html; charset=windows-1252\'><meta http-equiv=\'Content-Language\' content=\'en-gb\'><meta name=\'keywords\' content=\'bb,evobb,bulletin, board, bulletin board, php, free, user, ubb, phpbb, vbb, vbulletin\'><meta name=\'Description\' content=\'Evobb is a free open source bulletin board!\'><title>Evolution BB -&gt; </title><link rel=\'stylesheet\' href=\'stylesheet\' type=\'text/css\'></head><body bgcolor=\'7a8ca0\' text=\'#000000\' leftmargin=\'00\' topmargin=\'30\' marginwidth=\'0\' marginheight=\'0\'><center><table width=\'720\' border=\'0\' cellspacing=\'1\' cellpadding=\'15\' align=\'center\' bgcolor=\'A1C1E5\'><tr><td valign=\'top\' bgcolor=\'7b94b0\' width=\'100%\'><img src=\'../../images/evocomlogo.gif\'></td></tr></table><br><table width=\'720\' border=\'0\' cellspacing=\'1\' cellpadding=\'15\' height=\'400\' bgcolor=\'A1C1E5\'><tr><td valign=\'top\' bgcolor=\'7b94b0\' width=\'720\'>', '</td></tr></table><br>', 'english', 'Evobb Guestbook', 'webmaster', 'password', 'neiller@evobb.com', '1', '1');

