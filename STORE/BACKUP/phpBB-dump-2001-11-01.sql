DROP TABLE IF EXISTS browsing;
CREATE TABLE browsing (
   seq varchar(50) NOT NULL,
   user_id varchar(50) NOT NULL,
   username varchar(255) NOT NULL,
   time bigint(50) unsigned DEFAULT '0' NOT NULL,
   ims tinyint(1) DEFAULT '0' NOT NULL,
   guest int(11) DEFAULT '0' NOT NULL,
   blocked blob NOT NULL,
   PRIMARY KEY (seq),
   KEY seq (seq),
   UNIQUE seq_2 (seq)
);
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( 'e17a32a1e6890552dd1c401b71984011', '15', 'xodiax', '1004616726', '0', '1', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '96f60f1e0a72f6e037b23ce933341a7e', '-1', 'Guest_534', '1004616107', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '96dabb72b08c37e560dc9500c9661f6b', '9', 'NEILLER', '1004638164', '0', '1', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( 'd00ce9993bbdd919a05c6d8ab750bfd8', '-1', 'Guest_292', '1004594045', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '504677f9e78e1a0df72f1650f57a981f', '-1', 'Guest_825', '1004577875', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '171d2e53d605f6aa02341b418e25e80d', '-1', 'Guest_910', '1004637157', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '8b1459e7e35752e75c93a7194daac519', '1', 'f0d', '1004636789', '0', '1', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( 'fb0a4f0a7e69770ad79e2b5d41a2a3d2', '18', 'seCret steVe', '1004634928', '0', '1', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '848972db13d9f3b812249077d992047c', '1', 'f0d', '1004601318', '0', '1', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '52d316bf0e2f9102e0fa73498b13cd71', '-1', 'Guest_330', '1004633968', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( 'b222ebf2db5ddd475f015058b40c2e37', '4', 'xavic', '1004628717', '0', '1', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '61258b24ba9f9c0cad9ffd6e265528c6', '18', 'seCret steVe', '1004572785', '0', '1', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '14cb4cd3b43d4d40f76815a7df6dab54', '-1', 'Guest_148', '1004564346', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '89ac12cd2dc791afbfd1af343ce1610e', '-1', 'Guest_384', '1004560378', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '869e7529eb395fd783582f5cb4943898', '-1', 'Guest_763', '1004564239', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '2c0dd85f120d53ebe40abe7e812a385d', '47', 'Tim', '1004559500', '1', '1', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '65130cd66a8ca3506778ab602aadc7c6', '33', 'dbones12', '1004566596', '0', '1', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( 'd8b90ce769de8e4cd9695d235305b5a2', '-1', 'Guest_778', '1004571960', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '42f63fa25b36c970647ae68ffde6bafe', '-1', 'Guest_924', '1004569154', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '2b6896c50f6334002611fc8a3f080f43', '48', 'Sephiroth32', '1004620048', '0', '1', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '95a42312c3630874748e9115c319480c', '9', 'NEILLER', '1004582268', '0', '1', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '5ba94a80f45db872e7fe3f5999fc173e', '-1', 'Guest_350', '1004561128', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '5520dd9e30f58c38798f8a63a762bcbc', '-1', 'Guest_271', '1004568751', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '1c7e1f5e18e53345e8d6e51fd4c1edd2', '32', 'h0stile', '1004603026', '0', '1', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '1fc541efd64d8d5068cf6fe050999f4d', '-1', 'Guest_983', '1004591774', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( 'bfd0d3624aab9ce0f15dc22c146b9b90', '-1', 'Guest_820', '1004628627', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '17b60a377b7528998d0af5af26397e9c', '3', 'tvwize', '1004639416', '0', '1', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( 'b2b0d4f6009f1533c09783eec44feb93', '-1', 'Guest_370', '1004556983', '0', '0', '');

DROP TABLE IF EXISTS evo_bans;
CREATE TABLE evo_bans (
   auto int(11) DEFAULT '0' NOT NULL auto_increment,
   ip varchar(255) NOT NULL,
   type varchar(20) NOT NULL,
   PRIMARY KEY (auto),
   KEY auto (auto)
);

DROP TABLE IF EXISTS evo_bookmarks;
CREATE TABLE evo_bookmarks (
   auto int(11) DEFAULT '0' NOT NULL auto_increment,
   owner int(11) DEFAULT '0' NOT NULL,
   link varchar(255) NOT NULL,
   time int(100) DEFAULT '0' NOT NULL,
   PRIMARY KEY (auto)
);
INSERT INTO evo_bookmarks (auto, owner, link, time) VALUES ( '2', '3', '%3Ca%20href%3Dviewtopic.php%3Fgroupid%3D1%26topicid%3D2%26forumid%3D1%3EIt%20works%20%3C%2Fa%3E', '1004186806');

DROP TABLE IF EXISTS evo_filter;
CREATE TABLE evo_filter (
   auto smallint(6) DEFAULT '0' NOT NULL auto_increment,
   filtered varchar(255) NOT NULL,
   withwhat varchar(255) NOT NULL,
   PRIMARY KEY (auto),
   KEY auto (auto),
   UNIQUE auto_2 (auto)
);
INSERT INTO evo_filter (auto, filtered, withwhat) VALUES ( '1', 'fuck', 'f%2A%2A%2A');
INSERT INTO evo_filter (auto, filtered, withwhat) VALUES ( '2', 'shit', 's%2A%2A%2A');
INSERT INTO evo_filter (auto, filtered, withwhat) VALUES ( '3', 'bitch', 'b%2A%2A%2A%2A');

DROP TABLE IF EXISTS evo_forums;
CREATE TABLE evo_forums (
   auto int(11) unsigned DEFAULT '0' NOT NULL auto_increment,
   fgroup int(11) DEFAULT '0' NOT NULL,
   title varchar(255) NOT NULL,
   description blob NOT NULL,
   mods varchar(100) DEFAULT '0' NOT NULL,
   last varchar(255) DEFAULT '0' NOT NULL,
   views bigint(100) unsigned DEFAULT '0' NOT NULL,
   sub tinyint(1) DEFAULT '0' NOT NULL,
   PRIMARY KEY (auto),
   KEY auto (auto),
   UNIQUE auto_2 (auto)
);
INSERT INTO evo_forums (auto, fgroup, title, description, mods, last, views, sub) VALUES ( '1', '1', 'General Chat', 'Talk about anything in here', '1|4', '1004636785|1', '234', '0');
INSERT INTO evo_forums (auto, fgroup, title, description, mods, last, views, sub) VALUES ( '6', '2', 'EvoBB Wishlist', 'What features would you like to see in future releases', '1', '', '1', '0');
INSERT INTO evo_forums (auto, fgroup, title, description, mods, last, views, sub) VALUES ( '15', '5', 'EvoBB 0.1 Alpha Suggestions and Feedback', 'Post your thoughts on this version of EvoBB', '1|3|4|9', '1004634498|18', '10', '0');
INSERT INTO evo_forums (auto, fgroup, title, description, mods, last, views, sub) VALUES ( '9', '2', 'EvoBB Bug Tracking', 'Report any bugs you find, we will sort them', '9|15', '1004634629|3', '10', '0');
INSERT INTO evo_forums (auto, fgroup, title, description, mods, last, views, sub) VALUES ( '12', '3', 'EvoBB Installation Support', 'EvoBB installation questions', '1|4|9', '', '4', '0');
INSERT INTO evo_forums (auto, fgroup, title, description, mods, last, views, sub) VALUES ( '10', '1', 'Showcase', 'Show off your evoBB', '15', '', '4', '0');
INSERT INTO evo_forums (auto, fgroup, title, description, mods, last, views, sub) VALUES ( '14', '3', 'What does this do', 'Ask Questions About EvoBB here', '1|3|4|9', '', '3', '0');
INSERT INTO evo_forums (auto, fgroup, title, description, mods, last, views, sub) VALUES ( '11', '4', 'EvoBB Hacks', 'Post new hacks and features here', '9|32', '', '3', '0');
INSERT INTO evo_forums (auto, fgroup, title, description, mods, last, views, sub) VALUES ( '13', '3', 'EvoBB User Support', 'Having problems running EvoBB', '1|3|4|9', '', '1', '0');
INSERT INTO evo_forums (auto, fgroup, title, description, mods, last, views, sub) VALUES ( '16', '1', 'EvoBB Announcements', 'Find out the latest news about EvoBB here', '1|3|4|9|32', '', '1', '0');
INSERT INTO evo_forums (auto, fgroup, title, description, mods, last, views, sub) VALUES ( '17', '1', 'EvoBBTemplates', 'Looking for a cool look for your board but don\'t have the time to make one, look in here', '1|3|4|9', '', '3', '0');
INSERT INTO evo_forums (auto, fgroup, title, description, mods, last, views, sub) VALUES ( '18', '1', 'Example', 'This is an example of evobbs subforums', '9', '1004631235|3', '6', '1');

DROP TABLE IF EXISTS evo_groups;
CREATE TABLE evo_groups (
   auto int(11) DEFAULT '0' NOT NULL auto_increment,
   title varchar(255) NOT NULL,
   PRIMARY KEY (auto),
   KEY auto (auto),
   UNIQUE auto_2 (auto)
);
INSERT INTO evo_groups (auto, title) VALUES ( '1', 'General');
INSERT INTO evo_groups (auto, title) VALUES ( '2', 'EvoBB Development');
INSERT INTO evo_groups (auto, title) VALUES ( '3', 'EvoBB%20Support');
INSERT INTO evo_groups (auto, title) VALUES ( '4', 'Customising%20EvoBB');
INSERT INTO evo_groups (auto, title) VALUES ( '5', 'EvoBB 0.1 Alpha');

DROP TABLE IF EXISTS evo_hmf;
CREATE TABLE evo_hmf (
   header text NOT NULL,
   meta text NOT NULL,
   footer text NOT NULL
);

DROP TABLE IF EXISTS evo_news;
CREATE TABLE evo_news (
   news blob NOT NULL
);
INSERT INTO evo_news (news) VALUES ( '%3Ca%20href%3D%27..%2Findex.php%3Fpage%3Ddownload%27%3EDownload%20the%20latest%20version%20on%20the%20EvoBB%20now%20%3C%2Fa%3E');

DROP TABLE IF EXISTS evo_pms;
CREATE TABLE evo_pms (
   auto int(11) DEFAULT '0' NOT NULL auto_increment,
   owner int(11) DEFAULT '0' NOT NULL,
   author int(11) DEFAULT '0' NOT NULL,
   subject varchar(255) NOT NULL,
   message blob NOT NULL,
   opened int(11) DEFAULT '0' NOT NULL,
   date int(50) DEFAULT '0' NOT NULL,
   PRIMARY KEY (auto)
);
INSERT INTO evo_pms (auto, owner, author, subject, message, opened, date) VALUES ( '2', '1', '18', 'Moding', 'Any%20boards%20that%20i%20can%20mod%3F%3F%3F', '1', '1004152203');
INSERT INTO evo_pms (auto, owner, author, subject, message, opened, date) VALUES ( '15', '1', '18', 'Reply%3A%20Reply%3A%20Installing', 'yes%20it%20is%20with%20the%20%2A.php%20version....i%20didnt%20try%20the%20%2A.php3%20yet.%0D%3Cbr%20%2F%3E%0A%0D%3Cbr%20%2F%3E%0AseCret%20steVe%0D%3Cbr%20%2F%3E%0A%0D%3Cbr%20%2F%3E%0A--------------------------------------------------%0D%3Cbr%20%2F%3E%0A%0D%3Cbr%20%2F%3E%0Af0d%20sent%3A%0D%3Cbr%20%2F%3E%0Ais%20this%20with%20the%20.php%20version...%3F%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E--------------------------------------------------%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3EseCret%20steVe%20sent%3A%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3EOK%20i%20just%20downloaded%20the%20test%20alpha....it%20seems%20to%20have%20problems%20with%20f2s%20servers%3A%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3Eit%20comes%20up%20with%20a%20line%20saying%20this%3A%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3EFatal%20error%3A%20Call%20to%20a%20member%20function%20on%20a%20non-object%20in%20%2Fweb%2Fsites%2F223%2Fsecretsteve%2Fwww.secretsteve.f2s.com%2Fforum%2Finstall.php%20on%20line%2031%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3Ehope%20you%20can%20tell%20me%20how%20to%20fix%20this%20and%20what%20i%20did%20wrong%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E--------------------------------------------------%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%0D%3Cbr%20%2F%3E%0A--------------------------------------------------%0D%3Cbr%20%2F%3E%0A', '1', '1004634219');
INSERT INTO evo_pms (auto, owner, author, subject, message, opened, date) VALUES ( '4', '0', '33', 'php', 'Dude%20do%20you%20have%20a%20php%20script%20that%20will%20prevent%20people%20from%20posting%20from%20a%20proxy%20on%20a%20board%3F%20If%20you%20do%20would%20you%20be%20able%20to%20let%20me%20have%20it%20please.%20Thanks%20for%20listening', '0', '1004290461');
INSERT INTO evo_pms (auto, owner, author, subject, message, opened, date) VALUES ( '5', '4', '1', 'release', 'i%20know%20your%20busy%20and%20stuff%20dude%2C%20but%20if%20you%20have%20a%20min%20you%20think%20you%20could%20do%20the%20php%20%2F%20php3%20thing%20for%20us%20and%20zip%20it%20up%3F%0D%0A%0D%0Athanks%20man..', '1', '1004481116');
INSERT INTO evo_pms (auto, owner, author, subject, message, opened, date) VALUES ( '6', '1', '4', 'Reply%3A%20release', 'sure%2C%20tell%20me%20where%20the%20most%20current%20version%20is%20so%20i%20can%20download%20it%20all%20to%20make%20sure%20to%20have%20the%20right%20shit.%20%20also%2C%20i%20uped%20the%20right%20admin_forums.php%20on%20xdweb%20if%20you%20want%20to%20get%20it.%20%20it%20has%20the%20subforums%20mod%20in%20it...%0D%3Cbr%20%2F%3E%0A%0D%3Cbr%20%2F%3E%0A--------------------------------------------------%0D%3Cbr%20%2F%3E%0A%0D%3Cbr%20%2F%3E%0Af0d%20sent%3A%0D%3Cbr%20%2F%3E%0Ai%20know%20your%20busy%20and%20stuff%20dude%2C%20but%20if%20you%20have%20a%20min%20you%20think%20you%20could%20do%20the%20php%20%2F%20php3%20thing%20for%20us%20and%20zip%20it%20up%3F%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3Ethanks%20man..%0D%3Cbr%20%2F%3E%0A--------------------------------------------------%0D%3Cbr%20%2F%3E%0A', '1', '1004488263');
INSERT INTO evo_pms (auto, owner, author, subject, message, opened, date) VALUES ( '7', '4', '1', 'Reply%3A%20Reply%3A%20release', 'thanks%2C%20and%20can%20you%20upload%20the%20forum%20cleaning%20script%3F%0D%3Cbr%20%2F%3E%0A%0D%3Cbr%20%2F%3E%0A%0D%3Cbr%20%2F%3E%0A%0D%3Cbr%20%2F%3E%0A--------------------------------------------------%0D%3Cbr%20%2F%3E%0A%0D%3Cbr%20%2F%3E%0Axavic%20sent%3A%0D%3Cbr%20%2F%3E%0Asure%2C%20tell%20me%20where%20the%20most%20current%20version%20is%20so%20i%20can%20download%20it%20all%20to%20make%20sure%20to%20have%20the%20right%20shit.%20%20also%2C%20i%20uped%20the%20right%20admin_forums.php%20on%20xdweb%20if%20you%20want%20to%20get%20it.%20%20it%20has%20the%20subforums%20mod%20in%20it...%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E--------------------------------------------------%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3Ef0d%20sent%3A%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3Ei%20know%20your%20busy%20and%20stuff%20dude%2C%20but%20if%20you%20have%20a%20min%20you%20think%20you%20could%20do%20the%20php%20%2F%20php3%20thing%20for%20us%20and%20zip%20it%20up%3F%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3Ethanks%20man..%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E--------------------------------------------------%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%0D%3Cbr%20%2F%3E%0A--------------------------------------------------%0D%3Cbr%20%2F%3E%0A', '1', '1004513314');
INSERT INTO evo_pms (auto, owner, author, subject, message, opened, date) VALUES ( '8', '1', '15', 'y%3F', 'y%20am%20i%20no%20longer%20an%20admin%3F', '1', '1004520101');
INSERT INTO evo_pms (auto, owner, author, subject, message, opened, date) VALUES ( '9', '1', '4', 'Reply%3A%20Reply%3A%20Reply%3A%20release', 'sure%2C%20i%20think%20i%20have%20the%20most%20current%20version%20at%20my%20home%2C%20i%20will%20try%20and%20do%20it%20when%20i%20get%20off%20work.%0D%3Cbr%20%2F%3E%0A--------------------------------------------------%0D%3Cbr%20%2F%3E%0A%0D%3Cbr%20%2F%3E%0Af0d%20sent%3A%0D%3Cbr%20%2F%3E%0Athanks%2C%20and%20can%20you%20upload%20the%20forum%20cleaning%20script%3F%0D%3Cbr%20%2F%3E%0A%3Cbr%3Exavic%20sent%3A%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3Esure%2C%20tell%20me%20where%20the%20most%20current%20version%20is%20so%20i%20can%20download%20it%20all%20to%20make%20sure%20to%20have%20the%20right%20shit.%20%20also%2C%20i%20uped%20the%20right%20admin_forums.php%20on%20xdweb%20if%20you%20want%20to%20get%20it.%20%20it%20has%20the%20subforums%20mod%20in%20it...%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E--------------------------------------------------%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3Ef0d%20sent%3A%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3Ei%20know%20your%20busy%20and%20stuff%20dude%2C%20but%20if%20you%20have%20a%20min%20you%20think%20you%20could%20do%20the%20php%20%2F%20php3%20thing%20for%20us%20and%20zip%20it%20up%3F%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3Ethanks%20man..%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E--------------------------------------------------%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E--------------------------------------------------%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%0D%3Cbr%20%2F%3E%0A--------------------------------------------------%0D%3Cbr%20%2F%3E%0A', '1', '1004544783');
INSERT INTO evo_pms (auto, owner, author, subject, message, opened, date) VALUES ( '10', '15', '1', 'Reply%3A%20y%3F', 'it%5C%27s%20because%20we%20moved%20server%20i%20forgot%20to%20put%20them%20all%20back..%20i%5C%27ll%20fix%20it%20for%20ya...%0D%3Cbr%20%2F%3E%0A%0D%3Cbr%20%2F%3E%0A--------------------------------------------------%0D%3Cbr%20%2F%3E%0A%0D%3Cbr%20%2F%3E%0Axodiax%20sent%3A%0D%3Cbr%20%2F%3E%0Ay%20am%20i%20no%20longer%20an%20admin%3F%0D%3Cbr%20%2F%3E%0A--------------------------------------------------%0D%3Cbr%20%2F%3E%0A', '1', '1004546451');
INSERT INTO evo_pms (auto, owner, author, subject, message, opened, date) VALUES ( '13', '1', '18', 'Installing', 'OK%20i%20just%20downloaded%20the%20test%20alpha....it%20seems%20to%20have%20problems%20with%20f2s%20servers%3A%0D%0A%0D%0Ait%20comes%20up%20with%20a%20line%20saying%20this%3A%0D%0A%0D%0AFatal%20error%3A%20Call%20to%20a%20member%20function%20on%20a%20non-object%20in%20%2Fweb%2Fsites%2F223%2Fsecretsteve%2Fwww.secretsteve.f2s.com%2Fforum%2Finstall.php%20on%20line%2031%0D%0A%0D%0Ahope%20you%20can%20tell%20me%20how%20to%20fix%20this%20and%20what%20i%20did%20wrong', '1', '1004572782');
INSERT INTO evo_pms (auto, owner, author, subject, message, opened, date) VALUES ( '14', '18', '1', 'Reply%3A%20Installing', 'is%20this%20with%20the%20.php%20version...%3F%0D%3Cbr%20%2F%3E%0A%0D%3Cbr%20%2F%3E%0A--------------------------------------------------%0D%3Cbr%20%2F%3E%0A%0D%3Cbr%20%2F%3E%0AseCret%20steVe%20sent%3A%0D%3Cbr%20%2F%3E%0AOK%20i%20just%20downloaded%20the%20test%20alpha....it%20seems%20to%20have%20problems%20with%20f2s%20servers%3A%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3Eit%20comes%20up%20with%20a%20line%20saying%20this%3A%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3EFatal%20error%3A%20Call%20to%20a%20member%20function%20on%20a%20non-object%20in%20%2Fweb%2Fsites%2F223%2Fsecretsteve%2Fwww.secretsteve.f2s.com%2Fforum%2Finstall.php%20on%20line%2031%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3Ehope%20you%20can%20tell%20me%20how%20to%20fix%20this%20and%20what%20i%20did%20wrong%0D%3Cbr%20%2F%3E%0A--------------------------------------------------%0D%3Cbr%20%2F%3E%0A', '1', '1004600829');
INSERT INTO evo_pms (auto, owner, author, subject, message, opened, date) VALUES ( '16', '18', '1', 'Reply%3A%20Reply%3A%20Reply%3A%20Installing', 'ok%20we%20fucked%20up%20lol%0D%3Cbr%20%2F%3E%0Awe%20released%20an%20old%20install%20script%20lol%0D%3Cbr%20%2F%3E%0A%0D%3Cbr%20%2F%3E%0Are-download%20it%2C%20and%20check%20the%20general%20forum..%0D%3Cbr%20%2F%3E%0A%0D%3Cbr%20%2F%3E%0A--------------------------------------------------%0D%3Cbr%20%2F%3E%0A%0D%3Cbr%20%2F%3E%0AseCret%20steVe%20sent%3A%0D%3Cbr%20%2F%3E%0Ayes%20it%20is%20with%20the%20%2A.php%20version....i%20didnt%20try%20the%20%2A.php3%20yet.%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3EseCret%20steVe%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E--------------------------------------------------%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3Ef0d%20sent%3A%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3Eis%20this%20with%20the%20.php%20version...%3F%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E--------------------------------------------------%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3EseCret%20steVe%20sent%3A%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3EOK%20i%20just%20downloaded%20the%20test%20alpha....it%20seems%20to%20have%20problems%20with%20f2s%20servers%3A%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3Eit%20comes%20up%20with%20a%20line%20saying%20this%3A%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3EFatal%20error%3A%20Call%20to%20a%20member%20function%20on%20a%20non-object%20in%20%2Fweb%2Fsites%2F223%2Fsecretsteve%2Fwww.secretsteve.f2s.com%2Fforum%2Finstall.php%20on%20line%2031%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3Ehope%20you%20can%20tell%20me%20how%20to%20fix%20this%20and%20what%20i%20did%20wrong%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E--------------------------------------------------%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E--------------------------------------------------%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%0D%3Cbr%20%2F%3E%0A--------------------------------------------------%0D%3Cbr%20%2F%3E%0A', '0', '1004636693');

DROP TABLE IF EXISTS evo_poll;
CREATE TABLE evo_poll (
   auto int(11) unsigned DEFAULT '0' NOT NULL auto_increment,
   name varchar(255),
   o1 varchar(50) DEFAULT '0',
   o2 varchar(50) DEFAULT '0',
   o3 varchar(50) DEFAULT '0',
   o4 varchar(50) DEFAULT '0',
   o5 varchar(50) DEFAULT '0',
   v1 varchar(50) DEFAULT '0',
   v2 varchar(50) DEFAULT '0',
   v3 varchar(50) DEFAULT '0',
   v4 varchar(50) DEFAULT '0',
   v5 varchar(50) DEFAULT '0',
   voted blob NOT NULL,
   PRIMARY KEY (auto),
   UNIQUE auto_2 (auto),
   KEY auto (auto)
);
INSERT INTO evo_poll (auto, name, o1, o2, o3, o4, o5, v1, v2, v3, v4, v5, voted) VALUES ( '1', 'What%20Do%20you%20Think%20Of%20EvoBB', 'It\'s ok but a bit buggy', 'It\'s kick arse but needs work', 'It\'s good', 'Has cool featurs and every thing good', '', '', '6', '', '', '', '--3----9----1----4----47----18--');
INSERT INTO evo_poll (auto, name, o1, o2, o3, o4, o5, v1, v2, v3, v4, v5, voted) VALUES ( '2', 'How%20cool%20is%20this%3F%20%28i%20have%20my%20own%20linux%20box%20on%20a%20t1%20connection%20and%20i%20am%20sitting%20at%20it%20right%20now%29', 'very cool', 'cool', 'ok', 'just fucking awesome', 'neat', '', '', '', '2', '', '--4----9--');

DROP TABLE IF EXISTS evo_posts_1;
CREATE TABLE evo_posts_1 (
   topic_id bigint(255) unsigned DEFAULT '0' NOT NULL,
   post_id bigint(255) unsigned DEFAULT '0' NOT NULL auto_increment,
   poster_id int(11) DEFAULT '0' NOT NULL,
   post blob NOT NULL,
   time bigint(255) unsigned DEFAULT '0' NOT NULL,
   something tinyint(4) DEFAULT '0' NOT NULL,
   notify int(1) DEFAULT '0' NOT NULL,
   ip varchar(100) DEFAULT '0.0.0.0' NOT NULL,
   sig int(1) DEFAULT '0' NOT NULL,
   PRIMARY KEY (post_id),
   KEY post_id (post_id),
   UNIQUE post_id_2 (post_id)
);
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig) VALUES ( '1', '1', '9', 'Welcome%20to%20the%20EvoBB%20support%20forums%0D%0A%0D%0A', '1004128647', '0', '1', '212.2.184.91', '0');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig) VALUES ( '2', '2', '3', 'Finaly%20fixed%20it%20%3AD%3Ah2%3Aboo%3A%2Fh2%3A', '1004128714', '0', '1', '172.190.204.226', '0');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig) VALUES ( '2', '3', '9', 'good%20work%20%20%20%3A%29%20', '1004128880', '0', '0', '212.2.184.91', '0');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig) VALUES ( '2', '4', '3', 'Umm%20we%20need%20to%20get%20the%20smiles%20to%20work%20', '1004130141', '0', '0', '172.190.204.226', '0');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig) VALUES ( '3', '5', '3', 'What%20do%20you%20think', '1004130282', '0', '1', '172.190.204.226', '0');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig) VALUES ( '2', '6', '1', 'You%20just%20enable%20it%20in%20the%20cp.%20', '1004141470', '0', '0', '195.92.194.16', '0');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig) VALUES ( '1', '7', '3', 'Yes%20%3Ab%3AWelcome%3A%2Fb%3A%20to%20you%20all', '1004208447', '0', '0', '172.188.99.0', '0');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig) VALUES ( '2', '8', '45', 'kool%20another%20BB%20to%20try%20out....%0D%0A%0D%0AI%20totally%20screwed%20up%20me%20UBB%20trying%20to%20hack%20it%20too%20many%20times...%20lol%0D%0A%0D%0A', '1004213084', '0', '0', '64.12.103.156', '0');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig) VALUES ( '4', '9', '32', 'What%27s%20the%20spec%20of%20your%20box%3F%0D%0A%0D%0AToday%3A%0D%0AAMD%20K6-2-500%0D%0A384MB%20PC133%20CAS2%20SDR%20Crucial%0D%0AGiga-byte%20GA-5AA%0D%0AHercules%203D%20Prophet%202%20MX%2032MB%0D%0A4GB%20Seagate%20HDD%0D%0A%0D%0ABy%20Thursday%3A%0D%0AAMD%20Duron-750%0D%0AEPoX%20eo-8kha%2B%0D%0A256MB%20PC2100%20CAS2.5%20DDR%20Crucial%0D%0A%0D%0ABy%20Xmas%3A%0D%0APally%201800%0D%0A1GB%20PC2100%20CAS2.5%20DDR%20Crucial%0D%0AIBM%2060GB%2060GXP', '1004262525', '0', '1', '62.252.32.5', '0');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig) VALUES ( '4', '10', '1', 'i%20have%20many%2C%20but%20the%20one%20i%27m%20using%20now%20is%3A%0D%0A%0D%0APIII%20700mhz%20%28coppermine%29%0D%0A160MB%20RAM%0D%0A20GB%20Hittachi%20hdd%0D%0A', '1004277988', '0', '0', '195.92.194.16', '0');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig) VALUES ( '4', '11', '32', 'Cool%2C%20those%20700e%27s%20will%20go%20beyond%20a%20gig%2C%20without%20too%20much%20trouble', '1004289547', '0', '0', '62.252.32.5', '0');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig) VALUES ( '4', '12', '1', 'hmm%2C%20i%27m%20not%20sure%20if%20i%20would%20risk%20it%20though.', '1004294086', '0', '0', '195.92.194.13', '0');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig) VALUES ( '4', '13', '3', 'i%20got%20p3%20600%0D%0A128%20ram%0D%0Acd-rw%2012x%20rewrite%2F8x%2F32%0D%0A60%20gigs%20of%20hd%0D%0Atv%20card%0D%0A%0D%0A', '1004300759', '0', '0', '172.189.116.246', '0');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig) VALUES ( '4', '14', '9', 'dang%20looks%20like%20my%20comp%20is%20gettgin%20on%20lmoa%0D%0A%0D%0Aamd%20k-6%20533mhz%0D%0A128m%20ram%0D%0Atrident%20blade%2016%20meg%20graphics%20card...%0D%0A%0D%0A%0D%0Ai%20cant%20wait%20till%20i%20get%20my%20momey..%0D%0A%0D%0Alaptop%2C%20ye%20aint%20see%20a%20laptop%20lmao%0D%0A', '1004305207', '0', '0', '212.2.179.82', '0');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig) VALUES ( '4', '15', '1', 'Mines%20a%20laptop%20', '1004306268', '0', '0', '195.92.168.163', '0');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig) VALUES ( '4', '16', '3', 'dont%20bitch%20with%20me%0D%0A%0D%0A%20bitch', '1004312287', '0', '0', '172.190.215.38', '0');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig) VALUES ( '4', '18', '4', 'i%20have%20a%20533%20celeron%20with%2020%20gig%20hd%2C%20500%20pIII%20with%2015%20gig%20hd%2C%20300%20celeron%20with%2010%20gig%20hd%2C%2090%20pentium%20laptop%20with%20800%20meg%20hd%2C%20and%20alot%20of%20pieces%20including%20a%20amd%20k6-2%20400%20in%20my%20pocket.%0D%0Ai%20am%20going%20to%20put%20together%20a%20machine%20with%20it%20and%20%20make%20it%20a%20server%20on%20my%20companies%20connection.', '1004329206', '0', '0', '66.20.150.89', '0');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig) VALUES ( '5', '26', '4', 'i%20knock%20you%20off%3F%20%20i%20sent%2078%2065k%20packets%20and%20got%20nothing%20back....', '1004388497', '0', '0', '64.112.153.100', '0');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig) VALUES ( '5', '25', '4', 'hey%20man%2C%20i%20am%20gonna%20flood%20you%20and%20see%20how%20good%20this%20connection%20is...', '1004388270', '0', '0', '64.112.153.100', '0');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig) VALUES ( '5', '23', '4', 'hehe', '1004386893', '0', '1', '64.112.153.100', '0');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig) VALUES ( '5', '24', '9', 'dang%20%0D%0A%0D%0Aasshole%20lol%2C%0D%0A%0D%0Ame%20on%20my%2056k', '1004387768', '0', '0', '212.2.178.121', '0');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig) VALUES ( '4', '21', '1', '%3Ab%3A%2Adribbles%2A%3A%2Fb%3A', '1004338818', '0', '0', '195.92.194.19', '0');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig) VALUES ( '4', '22', '3', 'my%20computer%20is%20too%20shitty....%0D%0Aand%20it%20would%20help%20if%20i%20knew%20how%20to%20work%20it%20too%21', '1004356588', '0', '0', '172.191.34.58', '0');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig) VALUES ( '5', '27', '9', 'lol%20man%2C%20did%20you%20get%20my%20ip%20from%20the%20board%3F%0D%0A%0D%0Awell%20that%20is%20my%20isps%20proxy%20lmao%2C%20%0D%0A%0D%0Awell%20think%20so%20anyway%2C%2C%20i%20didn%27t%20notice%20anything%20here%20anyway', '1004389883', '0', '0', '212.2.178.121', '0');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig) VALUES ( '4', '28', '1', 'ewwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww%20%20xx%29%20', '1004389974', '0', '0', '195.92.168.165', '0');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig) VALUES ( '4', '29', '9', 'i%20luv%20u%20f0d', '1004390842', '0', '0', '212.2.178.121', '0');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig) VALUES ( '5', '30', '1', 'lmao%20xavic%2C%20go%20knock%20down%20irish%20isp%27s.', '1004427914', '0', '0', '195.92.194.14', '0');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig) VALUES ( '5', '31', '9', 'irish%20isps%20wont%20know%20what%20hit%20them%0D%0A', '1004470145', '0', '0', '212.2.189.97', '0');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig) VALUES ( '5', '32', '4', 'hmm%2C%20makes%20me%20wonder%2C%20is%20my%20connection%20as%20powerful%20as%20your%20entire%20irish%20isp%27s%20connection%3F%20hehe%2C%20possibly.....%20hehe...', '1004502038', '0', '0', '65.80.129.59', '0');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig) VALUES ( '5', '33', '1', 'honestly%2C%20that%20wouldn%27t%20supprise%20me', '1004513233', '0', '0', '195.92.168.163', '0');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig) VALUES ( '6', '34', '15', 'I%20no%20longer%20have%20the%20net%20guys%20bye%20all%20%20%3Asad%3A%20', '1004519911', '0', '1', '195.144.131.5', '0');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig) VALUES ( '6', '35', '1', 'It%27s%20a%20shame%20to%20see%20ya%20go.%20', '1004546294', '0', '0', '195.92.168.169', '0');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig) VALUES ( '3', '36', '47', 'Looks%20nice%2C%20but%20what%20makes%20it%20different%2C%20and%20better%20from%20other%20free%20forums%20out%20there%3F', '1004559372', '0', '0', '213.1.124.222', '0');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig) VALUES ( '3', '37', '4', 'it%20supports%20more%20databases.%20%20it%20has%20some%20never%20before%20seen%20features.%20%20and%20we%20made%20it.', '1004570397', '0', '0', '64.112.153.98', '0');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig) VALUES ( '7', '38', '9', 'http%3A%2F%2Fwww.evobb.com%2Findex.php%3Fpage%3Ddownload%0D%0A%0D%0Aye%20like%20%3F%20%3A%29%0D%0A%0D%0A%0D%0A', '1004581666', '0', '1', '212.2.165.169', '0');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig) VALUES ( '6', '39', '32', 'uncool...', '1004602751', '0', '0', '213.104.147.100', '0');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig) VALUES ( '7', '40', '18', 'sweet.....nice....make%20it%20look%20pretty...lol', '1004634916', '0', '0', '207.73.102.21', '0');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig) VALUES ( '8', '41', '1', 'We%20accidently%20distrobuted%20it%20with%20an%20old%20version%20of%20the%20install%20script.%20%2Aslaps...%0D%0A%0D%0AIf%20you%20have%20had%20problems%20with%20it%2C%20please%20download%20the%20new%20version%20now..%0D%0A%0D%0ASorry%20for%20the%20incoviencence.', '1004636785', '0', '1', '195.92.194.13', '1');

DROP TABLE IF EXISTS evo_posts_10;
CREATE TABLE evo_posts_10 (
   topic_id bigint(255) unsigned DEFAULT '0' NOT NULL,
   post_id bigint(255) unsigned DEFAULT '0' NOT NULL auto_increment,
   poster_id int(11) DEFAULT '0' NOT NULL,
   post blob NOT NULL,
   time bigint(255) unsigned DEFAULT '0' NOT NULL,
   something tinyint(4) DEFAULT '0' NOT NULL,
   notify int(1) DEFAULT '0' NOT NULL,
   ip varchar(70) DEFAULT '0.0.0.0' NOT NULL,
   sig int(1) DEFAULT '0' NOT NULL,
   PRIMARY KEY (post_id),
   KEY post_id (post_id),
   UNIQUE post_id_2 (post_id)
);

DROP TABLE IF EXISTS evo_posts_11;
CREATE TABLE evo_posts_11 (
   topic_id bigint(255) unsigned DEFAULT '0' NOT NULL,
   post_id bigint(255) unsigned DEFAULT '0' NOT NULL auto_increment,
   poster_id int(11) DEFAULT '0' NOT NULL,
   post blob NOT NULL,
   time bigint(255) unsigned DEFAULT '0' NOT NULL,
   something tinyint(4) DEFAULT '0' NOT NULL,
   notify int(1) DEFAULT '0' NOT NULL,
   ip varchar(100) DEFAULT '0.0.0.0' NOT NULL,
   sig int(1) DEFAULT '0' NOT NULL,
   PRIMARY KEY (post_id),
   KEY post_id (post_id),
   UNIQUE post_id_2 (post_id)
);

DROP TABLE IF EXISTS evo_posts_12;
CREATE TABLE evo_posts_12 (
   topic_id bigint(255) unsigned DEFAULT '0' NOT NULL,
   post_id bigint(255) unsigned DEFAULT '0' NOT NULL auto_increment,
   poster_id int(11) DEFAULT '0' NOT NULL,
   post blob NOT NULL,
   time bigint(255) unsigned DEFAULT '0' NOT NULL,
   something tinyint(4) DEFAULT '0' NOT NULL,
   notify int(1) DEFAULT '0' NOT NULL,
   ip varchar(100) DEFAULT '0.0.0.0' NOT NULL,
   sig int(1) DEFAULT '0' NOT NULL,
   PRIMARY KEY (post_id),
   KEY post_id (post_id),
   UNIQUE post_id_2 (post_id)
);

DROP TABLE IF EXISTS evo_posts_13;
CREATE TABLE evo_posts_13 (
   topic_id bigint(255) unsigned DEFAULT '0' NOT NULL,
   post_id bigint(255) unsigned DEFAULT '0' NOT NULL auto_increment,
   poster_id int(11) DEFAULT '0' NOT NULL,
   post blob NOT NULL,
   time bigint(255) unsigned DEFAULT '0' NOT NULL,
   something tinyint(4) DEFAULT '0' NOT NULL,
   notify int(1) DEFAULT '0' NOT NULL,
   ip varchar(100) DEFAULT '0.0.0.0' NOT NULL,
   sig int(1) DEFAULT '0' NOT NULL,
   PRIMARY KEY (post_id),
   KEY post_id (post_id),
   UNIQUE post_id_2 (post_id)
);

DROP TABLE IF EXISTS evo_posts_14;
CREATE TABLE evo_posts_14 (
   topic_id bigint(255) unsigned DEFAULT '0' NOT NULL,
   post_id bigint(255) unsigned DEFAULT '0' NOT NULL auto_increment,
   poster_id int(11) DEFAULT '0' NOT NULL,
   post blob NOT NULL,
   time bigint(255) unsigned DEFAULT '0' NOT NULL,
   something tinyint(4) DEFAULT '0' NOT NULL,
   notify int(1) DEFAULT '0' NOT NULL,
   ip varchar(100) DEFAULT '0.0.0.0' NOT NULL,
   sig int(1) DEFAULT '0' NOT NULL,
   PRIMARY KEY (post_id),
   KEY post_id (post_id),
   UNIQUE post_id_2 (post_id)
);

DROP TABLE IF EXISTS evo_posts_15;
CREATE TABLE evo_posts_15 (
   topic_id bigint(255) unsigned DEFAULT '0' NOT NULL,
   post_id bigint(255) unsigned DEFAULT '0' NOT NULL auto_increment,
   poster_id int(11) DEFAULT '0' NOT NULL,
   post blob NOT NULL,
   time bigint(255) unsigned DEFAULT '0' NOT NULL,
   something tinyint(4) DEFAULT '0' NOT NULL,
   notify int(1) DEFAULT '0' NOT NULL,
   ip varchar(100) DEFAULT '0.0.0.0' NOT NULL,
   sig int(1) DEFAULT '0' NOT NULL,
   PRIMARY KEY (post_id),
   KEY post_id (post_id),
   UNIQUE post_id_2 (post_id)
);
INSERT INTO evo_posts_15 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig) VALUES ( '1', '1', '46', 'Hey%20that%20would%20be%20great%20if%20this%20board%20had%20its%20own%20rating%20system%20where%20u%20can%20rate%20other%20memebr%20sand%20stuff%20like%20that.%20%20Plus%20a%20lot%20of%20options%20that%20u%20can%20change%20in%20ur%20conterol%20panel%20is%20great%20to.%20%20I%20love%20options.%20%20The%20more%20the%20better.%20%20Even%20if%20they%20are%20small%20little%20nit%20pick%20stuff.%20%20They%20still%20are%20useful.%20%20Well%20if%20i%20come%20up%20with%20anymore%20then%20i%20will%20post%20them%20ok.%20%20In%20the%20mean%20time%20lata', '1004489437', '0', '1', '172.162.118.180', '0');
INSERT INTO evo_posts_15 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig) VALUES ( '1', '2', '4', 'ok%2C%20thanks%20for%20the%20feedback.%20%20btw%2C%20evobb%20has%20a%20complete%20administration%20panel%20where%20you%20can%20administrate%20the%20forums%20and%20stuff.', '1004489631', '0', '0', '65.80.129.59', '0');
INSERT INTO evo_posts_15 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig) VALUES ( '2', '3', '18', 'either%20at%20the%20top%20of%20the%20page%20or%20the%20bottom%20of%20the%20page%20there%20should%20be%20a%20link%20to%20the%20furoms%20in%20areas%20like%20the%20mail%20box%20and%20bookmarks%20etc....this%20way%20you%20dont%20have%20to%20hit%20the%20back%20button%20all%20the%20time%0D%0A%0D%0AseCret%20steVe', '1004634498', '0', '1', '207.73.102.21', '1');

DROP TABLE IF EXISTS evo_posts_16;
CREATE TABLE evo_posts_16 (
   topic_id bigint(255) unsigned DEFAULT '0' NOT NULL,
   post_id bigint(255) unsigned DEFAULT '0' NOT NULL auto_increment,
   poster_id int(11) DEFAULT '0' NOT NULL,
   post blob NOT NULL,
   time bigint(255) unsigned DEFAULT '0' NOT NULL,
   something tinyint(4) DEFAULT '0' NOT NULL,
   notify int(1) DEFAULT '0' NOT NULL,
   ip varchar(100) DEFAULT '0.0.0.0' NOT NULL,
   sig int(1) DEFAULT '0' NOT NULL,
   PRIMARY KEY (post_id),
   KEY post_id (post_id),
   UNIQUE post_id_2 (post_id)
);

DROP TABLE IF EXISTS evo_posts_17;
CREATE TABLE evo_posts_17 (
   topic_id bigint(255) unsigned DEFAULT '0' NOT NULL,
   post_id bigint(255) unsigned DEFAULT '0' NOT NULL auto_increment,
   poster_id int(11) DEFAULT '0' NOT NULL,
   post blob NOT NULL,
   time bigint(255) unsigned DEFAULT '0' NOT NULL,
   something tinyint(4) DEFAULT '0' NOT NULL,
   notify int(1) DEFAULT '0' NOT NULL,
   ip varchar(100) DEFAULT '0.0.0.0' NOT NULL,
   sig int(1) DEFAULT '0' NOT NULL,
   PRIMARY KEY (post_id),
   KEY post_id (post_id),
   UNIQUE post_id_2 (post_id)
);

DROP TABLE IF EXISTS evo_posts_18;
CREATE TABLE evo_posts_18 (
   topic_id bigint(255) unsigned DEFAULT '0' NOT NULL,
   post_id bigint(255) unsigned DEFAULT '0' NOT NULL auto_increment,
   poster_id int(11) DEFAULT '0' NOT NULL,
   post blob NOT NULL,
   time bigint(255) unsigned DEFAULT '0' NOT NULL,
   something tinyint(4) DEFAULT '0' NOT NULL,
   notify int(1) DEFAULT '0' NOT NULL,
   ip varchar(100) DEFAULT '0.0.0.0' NOT NULL,
   sig int(1) DEFAULT '0' NOT NULL,
   PRIMARY KEY (post_id),
   KEY post_id (post_id),
   UNIQUE post_id_2 (post_id)
);
INSERT INTO evo_posts_18 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig) VALUES ( '1', '1', '9', 'sub%20forum%20example%0D%0A%0D%0Aif%20you%20had%20a%20programming%20forums%20and%20%20you%20what%20sub%20catagories%20%0D%0A%0D%0Aie%0D%0A%0D%0Aphp%20perl%20%0D%0A%0D%0A%0D%0Aetc', '1004582083', '0', '1', '212.2.165.169', '0');
INSERT INTO evo_posts_18 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig) VALUES ( '1', '2', '3', 'yep%20this%20is%20just%201%20cool%20feature%20out%20many%20more', '1004631235', '0', '0', '172.188.100.80', '0');

DROP TABLE IF EXISTS evo_posts_6;
CREATE TABLE evo_posts_6 (
   topic_id bigint(255) unsigned DEFAULT '0' NOT NULL,
   post_id bigint(255) unsigned DEFAULT '0' NOT NULL auto_increment,
   poster_id int(11) DEFAULT '0' NOT NULL,
   post blob NOT NULL,
   time bigint(255) unsigned DEFAULT '0' NOT NULL,
   something tinyint(4) DEFAULT '0' NOT NULL,
   notify int(1) DEFAULT '0' NOT NULL,
   ip varchar(70) DEFAULT '0.0.0.0' NOT NULL,
   sig int(1) DEFAULT '0' NOT NULL,
   PRIMARY KEY (post_id),
   KEY post_id (post_id),
   UNIQUE post_id_2 (post_id)
);

DROP TABLE IF EXISTS evo_posts_9;
CREATE TABLE evo_posts_9 (
   topic_id bigint(255) unsigned DEFAULT '0' NOT NULL,
   post_id bigint(255) unsigned DEFAULT '0' NOT NULL auto_increment,
   poster_id int(11) DEFAULT '0' NOT NULL,
   post blob NOT NULL,
   time bigint(255) unsigned DEFAULT '0' NOT NULL,
   something tinyint(4) DEFAULT '0' NOT NULL,
   notify int(1) DEFAULT '0' NOT NULL,
   ip varchar(70) DEFAULT '0.0.0.0' NOT NULL,
   sig tinyint(1) DEFAULT '0' NOT NULL,
   PRIMARY KEY (post_id),
   KEY post_id (post_id),
   UNIQUE post_id_2 (post_id)
);
INSERT INTO evo_posts_9 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig) VALUES ( '1', '1', '1', 'If%20you%20don%27t%20know%2C%20Konqueror%20is%20the%20sweat%20browser%20provided%20with%20KDE%2C%20and%20it%20seems%20to%20dislike%20the%20%3Cth%3E%20tag.%20I%27m%20curious%20if%20%3Cth%3E%20is%20even%20in%20the%20w3c%3F%0D%0Aanyway%20i%20will%20fix%20it%20at%20some%20point.', '1004394064', '0', '1', '195.92.194.19', '0');
INSERT INTO evo_posts_9 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig) VALUES ( '1', '2', '4', 'ok.%20%20also%2C%20i%20dont%20think%20that%20opera%20likes%20the%20hex%20cell%20bgcolors%20without%20the%20%23%20before%20them....', '1004490053', '0', '0', '65.80.129.59', '0');
INSERT INTO evo_posts_9 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig) VALUES ( '2', '3', '47', 'When%20i%20view%20the%20forum%20i%20get%20annoying%20requesting%20popups%2C%20they%20look%20crap%20and%20as%20i%20see%20serve%20no%20purpose...%21', '1004556477', '0', '1', '213.1.124.222', '0');
INSERT INTO evo_posts_9 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig) VALUES ( '2', '4', '18', 'do%20you%20have%20a%20slow%20connection%20casue%20i%20dont%20get%20any%20pop%20up%20unless%20im%20getting%20an%20instant%20message%20from%20someone%0D%0A%0D%0AseCret%20steVe%0D%0A', '1004634336', '0', '0', '207.73.102.21', '0');
INSERT INTO evo_posts_9 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig) VALUES ( '2', '5', '3', 'Well%20all%20the%20popup%20is%20is%20the%20instance%20message%20script%20checking%20to%20cee%20if%20you%20hae%20any%20new%20messages%20if%20you%20are%20on%20a%20slow%20connection%20teh%20popup%20will%20apear%20for%20a%20few%20secs%20then%20go%20away%0D%0A', '1004634629', '0', '0', '172.188.100.80', '0');

DROP TABLE IF EXISTS evo_stars;
CREATE TABLE evo_stars (
   d1 int(10) DEFAULT '0' NOT NULL,
   d2 int(10) DEFAULT '0' NOT NULL,
   d3 int(10) DEFAULT '0' NOT NULL,
   d4 int(10) DEFAULT '0' NOT NULL,
   d5 int(10) DEFAULT '0' NOT NULL,
   d6 int(10) DEFAULT '0' NOT NULL
);
INSERT INTO evo_stars (d1, d2, d3, d4, d5, d6) VALUES ( '10', '20', '100', '250', '500', '1000');

DROP TABLE IF EXISTS evo_suspended;
CREATE TABLE evo_suspended (
   ID int(5) DEFAULT '0' NOT NULL,
   RANK int(5) DEFAULT '0' NOT NULL
);

DROP TABLE IF EXISTS evo_themes;
CREATE TABLE evo_themes (
   ID int(2) DEFAULT '0' NOT NULL auto_increment,
   NAME varchar(10) NOT NULL,
   USED int(1) DEFAULT '0' NOT NULL,
   BGCOLOR varchar(7) NOT NULL,
   TEXT varchar(7) NOT NULL,
   LINK varchar(7) NOT NULL,
   VLINK varchar(7) NOT NULL,
   ALINK varchar(7) NOT NULL,
   FONT_FACE varchar(100) DEFAULT '255' NOT NULL,
   FONT_SIZE int(2) DEFAULT '0' NOT NULL,
   TABLE_WIDTH char(3) NOT NULL,
   TABLE1_COLOR varchar(7) NOT NULL,
   TABLE2_COLOR varchar(7) NOT NULL,
   TABLE_BORDER int(1) DEFAULT '0' NOT NULL,
   TABLE_HEADER varchar(7) NOT NULL,
   POST_NEW varchar(100) NOT NULL,
   POST_REPLY varchar(100) NOT NULL,
   POST_REPLYCLOSED varchar(100) NOT NULL,
   HEADER varchar(100) NOT NULL,
   CSS text NOT NULL,
   forumname varchar(255) NOT NULL,
   headerfontcolor varchar(7) NOT NULL,
   postpoll varchar(255) NOT NULL,
   tableoutline varchar(7) NOT NULL,
   PRIMARY KEY (ID)
);
INSERT INTO evo_themes (ID, NAME, USED, BGCOLOR, TEXT, LINK, VLINK, ALINK, FONT_FACE, FONT_SIZE, TABLE_WIDTH, TABLE1_COLOR, TABLE2_COLOR, TABLE_BORDER, TABLE_HEADER, POST_NEW, POST_REPLY, POST_REPLYCLOSED, HEADER, CSS, forumname, headerfontcolor, postpoll, tableoutline) VALUES ( '6', 'evoBB_blue', '1', '4C739E', '#000000', '#000000', '#333333', '#0066CC', 'Arial, Verdana', '2', '98%', '#CCCCCC', '#ffffff', '0', 'F7C836', '', 'images/postreply.gif', '', 'images/logo01a1.jpg', 'a:link { color: #000000; text-decoration: none font-size: small}
a:active { color: #0066CC; text-decoration: none font-size: small}
a:visited { color: #333333; text-decoration: none font-size: small}
a:hover { color: #333000; text-decoration: none font-size: small}

', 'EvoBB', '4C739E', '', '');
INSERT INTO evo_themes (ID, NAME, USED, BGCOLOR, TEXT, LINK, VLINK, ALINK, FONT_FACE, FONT_SIZE, TABLE_WIDTH, TABLE1_COLOR, TABLE2_COLOR, TABLE_BORDER, TABLE_HEADER, POST_NEW, POST_REPLY, POST_REPLYCLOSED, HEADER, CSS, forumname, headerfontcolor, postpoll, tableoutline) VALUES ( '12', 'evoBB', '0', 'fffff', '000000', '#23a0c6', '#23a0c6', '#0582a8', ' Verdana, Arial, Helvetica, sans-serif', '2', '98%', 'efefef', 'dee3e7', '0', 'oc71a3', 'images/buttons/post_topic.gif', 'images/buttons/post_reply.gif', 'images/buttons/topic_closed.gif', 'images/evobb_logo.gif', 'font { font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 10px; font-style: normal; color: #000000; cursor: default; }
a { text-decoration: none;  
}
a:link { color: #000000; }
a:hover {  text-decoration: underline; color : #C23030; }

/* Form elements */
select {
background : #dee3e7;
font-family : Verdana, Arial, Helvetica, sans-serif;
font-size : 11px;
font-weight : normal;
border-color : #000000 1px;
font-color : #000000;
}

/* The text input fields background colour */
input.post, textarea.post, select {
background : #dee3e7;
border-color : #000000 1px;
font-color : #000000;
}

input { text-indent : 2px; }

/* The buttons used for bbCode styling in message post */
input.button {
background : #EFEFEF;
color : #000000;
font-family : Verdana, Arial, Helvetica, sans-serif;
font-size : 11px;
}

/* make the scrollbar abit more fancier */
BODY { 
scrollbar-face-color: #dee3e7; scrollbar-highlight-color: #f3f3f3; scrollbar-shadow-color: #f3f3f3; scrollbar-arrow-color: #000000; scrollbar-base-color: #6d8693; scrollbar-dark-shadow-color: white; scrollbar-3d-light-color: #9BAAC1 ; }

 .InputBox	{
 		  BORDER-RIGHT: white 1px inset;
 		  BORDER-TOP: white 1px inset;
 		  BACKGROUND-ATTACHMENT: fixed;
 		  BORDER-LEFT: white 1px inset;
 		  BORDER-BOTTOM: white 1px inset;
 		  FONT-FAMILY: Verdana;
 		}

 .InputButton	{
      		  BORDER-RIGHT: white 1px outset;
		  BORDER-TOP: white 1px outset;
		  BORDER-LEFT: white 1px outset;
		  BORDER-BOTTOM: white 1px outset;
 		  FONT-FAMILY: Verdana;
 		  FONT-WEIGHT: bolder;
 		  COLOR: #FFFFFF;
 		  BACKGROUND-COLOR: #37260E;
  		}

', 'Evoloution BB', '#FB8B00', 'images/buttons/post_poll.gif', 'black');

DROP TABLE IF EXISTS evo_titles;
CREATE TABLE evo_titles (
   auto int(11) DEFAULT '0' NOT NULL auto_increment,
   start int(11) DEFAULT '0' NOT NULL,
   delimeter int(11) DEFAULT '0' NOT NULL,
   rank tinyint(1) DEFAULT '0' NOT NULL,
   KEY auto (auto)
);

DROP TABLE IF EXISTS evo_topics_1;
CREATE TABLE evo_topics_1 (
   topic_id int(11) DEFAULT '0' NOT NULL auto_increment,
   topic_subject varchar(255) NOT NULL,
   poster_id int(11) DEFAULT '0' NOT NULL,
   time bigint(255) unsigned DEFAULT '0' NOT NULL,
   audience int(2) DEFAULT '0' NOT NULL,
   views bigint(100) unsigned DEFAULT '0' NOT NULL,
   icon int(1) DEFAULT '0' NOT NULL,
   pollid int(11) DEFAULT '0' NOT NULL,
   readit blob NOT NULL,
   closed int(1) DEFAULT '0' NOT NULL,
   PRIMARY KEY (topic_id),
   KEY topic_id (topic_id),
   UNIQUE topic_id_2 (topic_id)
);
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '1', 'Welcome', '9', '1004208447', '0', '17', '0', '0', '-9--3--1--1--3--3--9--4--48--48--48-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '2', 'It%20works%20', '3', '1004213084', '0', '49', '5', '0', '-3--9--3--9--3--9--3--9--3--3--1--3--9--3--3--3--3--3--3--3--3--9--45--45--9--3--4--32--3--1--48-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '3', 'What%20Do%20you%20Think%20Of%20EvoBB', '3', '1004570397', '0', '39', '4', '1', '-3--3--9--3--9--3--3--3--1--1--4--4--9--47--47--9--48--4--4--18--18--4-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '4', 'Box%20Specs', '32', '1004390842', '0', '68', '0', '0', '-32--1--32--32--32--32--1--3--32--32--9--3--1--9--3--3--3--3--3--9--9--9--18--4--1--1--3--32--4--4--1--3--9--9--4--4--1--1-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '5', 'How%20cool%20is%20this%3F%20%28i%20have%20my%20own%20linux%20box%20on%20a%20t1%20connection%20and%20i%20am%20sitting%20at%20it%20right%20now%29', '4', '1004513233', '0', '40', '4', '2', '-4--4--9--9--9--4--4--4--4--9--9--4--4--4--4--3--18--1--9--4--4--4--1--4-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '6', 'Bye%20bye', '15', '1004602751', '0', '21', '8', '0', '-15--1--48--4--32--15--4-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '7', 'download%20counter%20added', '9', '1004634916', '0', '14', '0', '0', '-9--48--9--9--48--32--4--18--18--9--3-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '8', 'IMPORTANT%20-%20REGARDING%200.1a', '1', '1004636785', '0', '5', '0', '0', '-1--9--3--3-', '0');

DROP TABLE IF EXISTS evo_topics_10;
CREATE TABLE evo_topics_10 (
   topic_id int(11) DEFAULT '0' NOT NULL auto_increment,
   topic_subject varchar(255) NOT NULL,
   poster_id int(11) DEFAULT '0' NOT NULL,
   time bigint(255) unsigned DEFAULT '0' NOT NULL,
   audience int(2) DEFAULT '0' NOT NULL,
   views bigint(100) unsigned DEFAULT '0' NOT NULL,
   icon int(1) DEFAULT '0' NOT NULL,
   pollid int(11) DEFAULT '0' NOT NULL,
   readit blob NOT NULL,
   closed int(1) DEFAULT '0' NOT NULL,
   PRIMARY KEY (topic_id),
   KEY topic_id (topic_id),
   UNIQUE topic_id_2 (topic_id)
);

DROP TABLE IF EXISTS evo_topics_11;
CREATE TABLE evo_topics_11 (
   topic_id int(11) DEFAULT '0' NOT NULL auto_increment,
   topic_subject varchar(255) NOT NULL,
   poster_id int(11) DEFAULT '0' NOT NULL,
   time bigint(255) unsigned DEFAULT '0' NOT NULL,
   audience int(2) DEFAULT '0' NOT NULL,
   views bigint(100) unsigned DEFAULT '0' NOT NULL,
   icon int(1) DEFAULT '0' NOT NULL,
   pollid int(11) DEFAULT '0' NOT NULL,
   readit blob NOT NULL,
   closed int(1) DEFAULT '0' NOT NULL,
   PRIMARY KEY (topic_id),
   KEY topic_id (topic_id),
   UNIQUE topic_id_2 (topic_id)
);

DROP TABLE IF EXISTS evo_topics_12;
CREATE TABLE evo_topics_12 (
   topic_id int(11) DEFAULT '0' NOT NULL auto_increment,
   topic_subject varchar(255) NOT NULL,
   poster_id int(11) DEFAULT '0' NOT NULL,
   time bigint(255) unsigned DEFAULT '0' NOT NULL,
   audience int(2) DEFAULT '0' NOT NULL,
   views bigint(100) unsigned DEFAULT '0' NOT NULL,
   icon int(1) DEFAULT '0' NOT NULL,
   pollid int(11) DEFAULT '0' NOT NULL,
   readit blob NOT NULL,
   closed int(1) DEFAULT '0' NOT NULL,
   PRIMARY KEY (topic_id),
   KEY topic_id (topic_id),
   UNIQUE topic_id_2 (topic_id)
);

DROP TABLE IF EXISTS evo_topics_13;
CREATE TABLE evo_topics_13 (
   topic_id int(11) DEFAULT '0' NOT NULL auto_increment,
   topic_subject varchar(255) NOT NULL,
   poster_id int(11) DEFAULT '0' NOT NULL,
   time bigint(255) unsigned DEFAULT '0' NOT NULL,
   audience int(2) DEFAULT '0' NOT NULL,
   views bigint(100) unsigned DEFAULT '0' NOT NULL,
   icon int(1) DEFAULT '0' NOT NULL,
   pollid int(11) DEFAULT '0' NOT NULL,
   readit blob NOT NULL,
   closed int(1) DEFAULT '0' NOT NULL,
   PRIMARY KEY (topic_id),
   KEY topic_id (topic_id),
   UNIQUE topic_id_2 (topic_id)
);

DROP TABLE IF EXISTS evo_topics_14;
CREATE TABLE evo_topics_14 (
   topic_id int(11) DEFAULT '0' NOT NULL auto_increment,
   topic_subject varchar(255) NOT NULL,
   poster_id int(11) DEFAULT '0' NOT NULL,
   time bigint(255) unsigned DEFAULT '0' NOT NULL,
   audience int(2) DEFAULT '0' NOT NULL,
   views bigint(100) unsigned DEFAULT '0' NOT NULL,
   icon int(1) DEFAULT '0' NOT NULL,
   pollid int(11) DEFAULT '0' NOT NULL,
   readit blob NOT NULL,
   closed int(1) DEFAULT '0' NOT NULL,
   PRIMARY KEY (topic_id),
   KEY topic_id (topic_id),
   UNIQUE topic_id_2 (topic_id)
);

DROP TABLE IF EXISTS evo_topics_15;
CREATE TABLE evo_topics_15 (
   topic_id int(11) DEFAULT '0' NOT NULL auto_increment,
   topic_subject varchar(255) NOT NULL,
   poster_id int(11) DEFAULT '0' NOT NULL,
   time bigint(255) unsigned DEFAULT '0' NOT NULL,
   audience int(2) DEFAULT '0' NOT NULL,
   views bigint(100) unsigned DEFAULT '0' NOT NULL,
   icon int(1) DEFAULT '0' NOT NULL,
   pollid int(11) DEFAULT '0' NOT NULL,
   readit blob NOT NULL,
   closed int(1) DEFAULT '0' NOT NULL,
   PRIMARY KEY (topic_id),
   KEY topic_id (topic_id),
   UNIQUE topic_id_2 (topic_id)
);
INSERT INTO evo_topics_15 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '1', 'Some%20suggestions%20and%20%3F%27s', '46', '1004489631', '0', '7', '0', '0', '-46--4--4--4-', '0');
INSERT INTO evo_topics_15 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '2', 'Links%20to%20forum', '18', '1004634498', '0', '1', '0', '0', '-18-', '0');

DROP TABLE IF EXISTS evo_topics_16;
CREATE TABLE evo_topics_16 (
   topic_id int(11) DEFAULT '0' NOT NULL auto_increment,
   topic_subject varchar(255) NOT NULL,
   poster_id int(11) DEFAULT '0' NOT NULL,
   time bigint(255) unsigned DEFAULT '0' NOT NULL,
   audience int(2) DEFAULT '0' NOT NULL,
   views bigint(100) unsigned DEFAULT '0' NOT NULL,
   icon int(1) DEFAULT '0' NOT NULL,
   pollid int(11) DEFAULT '0' NOT NULL,
   readit blob NOT NULL,
   closed int(1) DEFAULT '0' NOT NULL,
   PRIMARY KEY (topic_id),
   KEY topic_id (topic_id),
   UNIQUE topic_id_2 (topic_id)
);

DROP TABLE IF EXISTS evo_topics_17;
CREATE TABLE evo_topics_17 (
   topic_id int(11) DEFAULT '0' NOT NULL auto_increment,
   topic_subject varchar(255) NOT NULL,
   poster_id int(11) DEFAULT '0' NOT NULL,
   time bigint(255) unsigned DEFAULT '0' NOT NULL,
   audience int(2) DEFAULT '0' NOT NULL,
   views bigint(100) unsigned DEFAULT '0' NOT NULL,
   icon int(1) DEFAULT '0' NOT NULL,
   pollid int(11) DEFAULT '0' NOT NULL,
   readit blob NOT NULL,
   closed int(1) DEFAULT '0' NOT NULL,
   PRIMARY KEY (topic_id),
   KEY topic_id (topic_id),
   UNIQUE topic_id_2 (topic_id)
);

DROP TABLE IF EXISTS evo_topics_18;
CREATE TABLE evo_topics_18 (
   topic_id int(11) DEFAULT '0' NOT NULL auto_increment,
   topic_subject varchar(255) NOT NULL,
   poster_id int(11) DEFAULT '0' NOT NULL,
   time bigint(255) unsigned DEFAULT '0' NOT NULL,
   audience int(2) DEFAULT '0' NOT NULL,
   views bigint(100) unsigned DEFAULT '0' NOT NULL,
   icon int(1) DEFAULT '0' NOT NULL,
   pollid int(11) DEFAULT '0' NOT NULL,
   readit blob NOT NULL,
   closed int(1) DEFAULT '0' NOT NULL,
   PRIMARY KEY (topic_id),
   KEY topic_id (topic_id),
   UNIQUE topic_id_2 (topic_id)
);
INSERT INTO evo_topics_18 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '1', 'Evobb%27s', '9', '1004631235', '0', '6', '0', '0', '-9--48--4--3--3--3-', '0');

DROP TABLE IF EXISTS evo_topics_6;
CREATE TABLE evo_topics_6 (
   topic_id int(11) DEFAULT '0' NOT NULL auto_increment,
   topic_subject varchar(255) NOT NULL,
   poster_id int(11) DEFAULT '0' NOT NULL,
   time bigint(255) unsigned DEFAULT '0' NOT NULL,
   audience int(2) DEFAULT '0' NOT NULL,
   views bigint(100) unsigned DEFAULT '0' NOT NULL,
   icon int(1) DEFAULT '0' NOT NULL,
   pollid int(11) DEFAULT '0' NOT NULL,
   readit blob NOT NULL,
   closed int(1) DEFAULT '0' NOT NULL,
   PRIMARY KEY (topic_id),
   KEY topic_id (topic_id),
   UNIQUE topic_id_2 (topic_id)
);

DROP TABLE IF EXISTS evo_topics_9;
CREATE TABLE evo_topics_9 (
   topic_id int(11) DEFAULT '0' NOT NULL auto_increment,
   topic_subject varchar(255) NOT NULL,
   poster_id int(11) DEFAULT '0' NOT NULL,
   time bigint(255) unsigned DEFAULT '0' NOT NULL,
   audience int(2) DEFAULT '0' NOT NULL,
   views bigint(100) unsigned DEFAULT '0' NOT NULL,
   icon int(1) DEFAULT '0' NOT NULL,
   pollid int(11) DEFAULT '0' NOT NULL,
   readit blob NOT NULL,
   closed int(1) DEFAULT '0' NOT NULL,
   PRIMARY KEY (topic_id),
   KEY topic_id (topic_id),
   UNIQUE topic_id_2 (topic_id)
);
INSERT INTO evo_topics_9 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '1', 'Konqueror', '1', '1004490053', '0', '6', '0', '0', '-1--4--4-', '0');
INSERT INTO evo_topics_9 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '2', '%22Requesting%22%20Popups', '47', '1004634629', '0', '7', '0', '0', '-47--4--18--18--3--3-', '0');

DROP TABLE IF EXISTS evo_users;
CREATE TABLE evo_users (
   id int(11) DEFAULT '0' NOT NULL auto_increment,
   username varchar(255) NOT NULL,
   password varchar(255) NOT NULL,
   rank int(1) DEFAULT '2' NOT NULL,
   reg_ip varchar(17) NOT NULL,
   reg_date int(11) DEFAULT '0' NOT NULL,
   ips blob NOT NULL,
   num_posts int(11) DEFAULT '0' NOT NULL,
   email varchar(60) NOT NULL,
   view_email int(1) DEFAULT '1' NOT NULL,
   icq int(15),
   msnm varchar(60),
   aim varchar(60),
   interests varchar(200),
   signiture varchar(250),
   awards int(11) DEFAULT '0' NOT NULL,
   lasttime int(11) DEFAULT '0' NOT NULL,
   views bigint(100) unsigned DEFAULT '0' NOT NULL,
   homepage varchar(255) NOT NULL,
   special_title varchar(50) DEFAULT 'n' NOT NULL,
   notifytype int(1) DEFAULT '0' NOT NULL,
   PRIMARY KEY (id)
);
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '1', 'f0d', '7ea369b3f6ad64ef59c05fc48c48d3f5', '5', '195.92.168.165', '998939442', '', '12', 'fod@supersane.com', '1', '118600289', 'burt_kocain@hotmail.com', '', 'programming, geeetar, and other worthless crap...', '$binladen = explode(\"head\", $binladen); unset($binladen);', '0', '999203160', '20', 'www.nemohackers.com', 'Admin', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '3', 'tvwize', '21b76bb1e5324d6386c51fee11b81ea5', '5', '172.189.78.176', '998939442', '', '9', 'tvwize@nemohackers.com', '1', '0', 'tvwize_@hotmail.com', 'tvwize', 'Trying to learn PHP', 'http://www.nemohackers.com', '0', '0', '46', '', 'edit%3A%20not', '1');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '4', 'xavic', '9fe22404f235fd11da38382a744b4826', '5', '65.80.128.11', '998939442', '', '9', 'kris@xdweb.net', '1', '0', 'xavic_doute@hotmail.com', '', '', 'no', '0', '999203774', '38', 'http://www.xdweb.net/fod/forum/fdisplay.php', 'The%20Man', '1');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '8', 'Mad Man', '61215cdcbd533f7a296d8e460589f369', '2', '64.34.92.201', '998939442', '', '0', 'steve@startline.com', '1', '0', '', '', 'Camping', 'The truth is like a jigsaw puzzle -- where all of the pieces fit.', '0', '0', '0', '', 'n', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '9', 'NEILLER', 'c550a11cc13d0a6da3511cda6f4300b3', '5', '159.134.219.53', '998939442', '', '10', '', '0', '97170643', 'nemohacker@hotmail.com', 'neillernewbie', 'shit', 'get that shit off me', '2', '0', '34', 'www.nemohackers.com', 'Admin', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '27', 'Proxykillah', 'd828ca31af17350f24b976e487e753cf', '2', '209.131.197.45', '1000876395', '', '0', 'proxykillah@hotmail.com', '1', '58978852', '', '', '', '', '0', '0', '0', '', 'n', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '11', 'sungod', 'abb3ecd77eeb84bba30792d9fcd3bf2c', '2', '195.92.67.65', '998939442', '', '0', 'sungod_y2k_uk@yahoo.com', '1', '111770799', '', 'sungod_y2k_uk@hotmail.com', '', '§ûÑGÕÐ', '0', '0', '0', '', 'n', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '13', 'B1nary', '70d2d4e62aced50e84c5441213fe459e', '2', '198.78.45.174', '998939442', '', '0', 'b1nary@lokmail.net', '1', '0', '', '', '', '', '0', '0', '0', '', 'n', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '14', 'Rodimus', '9425733f7e1862d7462015095da2d902', '2', '12.34.167.171', '998939442', '', '0', 'rodimus@horizonxmedia.com', '1', '10727632', 'SilentRodimus', 'silentrodimus@hotmail.com', '', '', '0', '0', '0', '', 'n', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '15', 'xodiax', '361e4ebb3c04665a16bf044bfeaf04f1', '2', '213.1.134.85', '998939442', '', '1', 'Pea-sized-brain@Essex-girl.co.uk', '1', '0', '', '', '', '', '3', '0', '2', '', 'n', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '28', 'butworth', '9fe22404f235fd11da38382a744b4826', '2', '', '0', '', '0', '', '0', '0', '', '', '', '', '0', '0', '0', '', 'n', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '18', 'seCret steVe', 'efb2a684e4afb7d55e6147fbe5a332ee', '2', '65.3.110.205', '998939442', '', '3', 'steven_joseph_p@yahoo.com', '1', '0', '', '', '', 'www.sling.to/seCretsteVe

', '0', '0', '10', '', 'n', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '19', 'XooKeeper', '36539b1eaad49985ce4f9d00b77a8f17', '2', '64.34.92.201', '998939442', '', '0', 'steve@startline.com', '1', '0', '', '', 'Camping, Computers', 'I\'m the guy with the wide-brimmed hat', '0', '0', '0', '', 'n', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '20', 'phace', '0bb8309239953b782fec18706fe60b4a', '2', '172.188.249.45', '998939442', '', '0', 'warphace@yahoo.com', '1', '104671052', '', '', 'Motorcycles, Cars, Computers (of course)', 'I came here to chew bubble gum and kick ass, and guess what?  I aint doing either, shit!', '0', '0', '0', '', 'n', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '21', '-mobiµs-', '510704a8b16ea1693d172168ef78af45', '5', '24.7.123.202', '998939442', '', '0', 'director@nemohackers.com', '1', '126410351', 'Shaldarion', 'belgorn@hotmail.com', 'take a wild guess', '-Urizen the Lord of Demons-  \"Kill it if it moves again.\"', '0', '0', '0', '', 'n', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '45', 'Blastoisey', 'f6844333dd23181f6a5f75a28ce7af4a', '2', '64.12.103.156', '1004212932', '', '1', 'energies@aol.com', '0', '0', 'energies', '', '', '', '0', '0', '2', '', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '22', 'Mancini', '2c216b1ba5e33a27eb6d3df7de7f8c36', '2', '213.233.105.213', '999652908', '', '0', 'noxity@hackermail.com', '1', '0', '', '', '', '', '0', '0', '0', '', 'n', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '30', 'notiboy', '6ee0321353ddf4e62689d2520431992d', '2', '210.186.52.27', '1002061991', '', '0', 'webmaster@Immortal-X.net', '0', '55574350', 'notiboy21', 'notiboy_rj@hotmail.com', '', 'blah', '0', '0', '0', 'www.Immortal-X.net', 'n', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '31', 'xsrvx', 'c1412370ac96bb20973164a8038b3396', '2', '209.98.81.161', '1002142595', '', '0', 'raveon_@hotmail.com', '0', '0', '', '', '', '', '0', '0', '0', '', 'n', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '32', 'h0stile', 'd158f218ef3d536b62e9ee107767f0b4', '5', '213.104.138.198', '1002386599', '', '3', 'hostile@ntlworld.com', '0', '0', '', '', '', 'blah', '0', '0', '12', '', 'Admin', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '33', 'dbones12', 'd00217fa64598f3a33f6fef8d6a48a31', '2', '24.166.126.157', '1002454413', '', '0', 'bones_d@hotmail.com', '0', '0', '', '', '', '', '0', '0', '0', '', 'n', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '34', 'ZinZin', '9cf0e877fb1bc88cfd577efaf62c7579', '2', '213.122.172.239', '1002747658', '', '0', 'dre4mer@angelwings.co.uk', '0', '58575201', '', '', 'Gettin\' High', 'The grass is greener on MY side, dammit!', '0', '0', '0', '', 'n', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '35', 'BogManiac', '96cda6c02b5b13d6deac50b3667591b7', '2', '159.134.151.21', '1002884883', '', '0', 'cuttin_turf@hotmail.com', '0', '0', '', '', '', '', '0', '0', '0', '', 'n', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '36', 'butworth', '96051277f3571f7cc11a63ec3763213b', '2', '195.92.194.12', '1002926410', '', '0', 'butworth@nemohackers.com', '0', '0', '', '', '', '', '0', '0', '0', '', 'n', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '48', 'Sephiroth32', '8e6c71cfc9bbd41e1cac7c01d2482517', '5', '65.96.152.120', '1004564511', '', '0', 'sepheroth32@hotmail.com', '0', '0', '', '', '', '', '0', '0', '9', 'http://', 'Dark%20lord', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '46', 'Nemesis1386', '62fbd3c41f33c0b62996c15429cf55fa', '2', '172.162.118.180', '1004488766', '', '1', 'Enforcer1386@aol.com', '0', '0', 'Enforcer1386', '', '', '~ Nemesis1386', '0', '0', '1', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '47', 'Tim', '74299d3439d2d638a535771d17ac9bda', '2', '213.1.124.222', '1004555751', '', '2', 'damasta@lineone.net', '0', '33486069', 'videal80@hotmail.com', '', '', '', '0', '0', '3', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '44', 'FeeBLe', 'd41d8cd98f00b204e9800998ecf8427e', '2', '195.92.168.170', '1003946311', '', '0', 'lil_mo@feeble.co.uk', '0', '0', '', '', '', '', '0', '0', '0', 'http://', 'n', '0');

DROP TABLE IF EXISTS instantmessages;
CREATE TABLE instantmessages (
   hashid varchar(100) NOT NULL,
   username varchar(100) NOT NULL,
   message text NOT NULL,
   msgid bigint(50) DEFAULT '0' NOT NULL auto_increment,
   PRIMARY KEY (msgid)
);
INSERT INTO instantmessages (hashid, username, message, msgid) VALUES ( '95a42312c3630874748e9115c319480c', '2b6896c50f6334002611fc8a3f080f43', 'huh', '1');

DROP TABLE IF EXISTS news_mailing;
CREATE TABLE news_mailing (
   id int(11) DEFAULT '0' NOT NULL auto_increment,
   email varchar(80) NOT NULL,
   PRIMARY KEY (id),
   UNIQUE email (email)
);

DROP TABLE IF EXISTS news_posted;
CREATE TABLE news_posted (
   idposted int(11) DEFAULT '0' NOT NULL auto_increment,
   subject varchar(100),
   whattime varchar(80),
   messages blob,
   poster varchar(50),
   PRIMARY KEY (idposted)
);
INSERT INTO news_posted (idposted, subject, whattime, messages, poster) VALUES ( '3', 'Finally, the long awaited release!', '31 October 2001', 'It might be a week late, but we have finally release the first alpha of our community software evoBB. <br>
This will be the first and maybe the most important milestone we will make. Not complete in any respect, but a capable release if i do say so myself.
<br><br>
In the outlook, alot of cosmetic work hopefully will happen to the BB, and a larger range of features and options. These will mount up towards the 1.0 stable milestone.

Anyway, enjoy your copy of <b>evoBB</b> 0.1 alpha! All feedback good or bad is welcome. (see developers).', 'f0d');
INSERT INTO news_posted (idposted, subject, whattime, messages, poster) VALUES ( '4', 'IMPORTANT!', '1 November 2001', 'It seems as if the 0.1 Alpha was dtstributed with the wrong install script. infact an old one is what you would\'ve received if you download before now... So please download your \'working\' copy.

Sorry once again.', 'f0d');

DROP TABLE IF EXISTS news_site;
CREATE TABLE news_site (
   idpages int(11) DEFAULT '0' NOT NULL auto_increment,
   page varchar(255),
   contents blob,
   sub varchar(255),
   PRIMARY KEY (idpages)
);
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '4', 'copyright', '<br><H4>Copyright Notice</H4></FONT>
<p>All trademarks mentioned herein belong to their respective owners. Unless identified with the designation \"COPY FREE\", the contents of this website is copyrighted by EvoBB.com. EvoBB.com hereby authorizes you to copy documents published by EvoBB.com on the World Wide Web for non-commercial use within yourorganization only. In consideration of this authorization, you agree that any copyof these documents you make shall retain all copyright and other proprietary notices contained herein.

<p>You may not otherwise copy or transmit the contents of this website either electronically or in hard copies. You may not alter the content of this website in any manner. If you are interested in using the contents of this website inany manner except as described above, please contact neiller@evobb.com at http://www.evobb.com for information on licensing.

<p>Individual documents published by EvoBB.com on the World Wide Web may contain other proprietary notices and copyright information specific to that individual document. Nothing contained herein shall be construed as conferring by implication, estoppel or otherwise any license or right under any patent, trademark or other property right of EvoBB.com or any third party. Except as expressly provided above nothing contained herein shall be construed as conferring  any license or right under any copyright or other property right of EvoBB.com or any third party. Note that any product, process, or technology in this document may be the subject of other intellectual property rights reserved by EvoBB.com and may not be licensed here under.		', 'page');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '5', 'requirements', '<br><h5><p class=\"3\">Scripting :</h5>

<p>Php3 and above is required to run The EvoBB.<br><br><br>
<h5>Database :</h5>
<p>Currently the following databases are supported :
<br>
<ul>
<li>mysql</li>
<li>msql </li>
<li>mssql</li>
<li>ifx </li>
<li>ibase </li>
<li>portresql </li>
<li>sybase</li>
</ul>
<br>

<h5>Operating System :</h5>

<p>Although windows is supported , the ideal running operating system would be Unix based os like linux.
<br>
<ul>
<li>Windows</li>
<li>Linux </li>
</ul>
<br>

<h5>Web Server :</h5>
<p>The following Web servers :<br><br>
<p>The web server does not really matter as long as you got php installed.  If you do not have them you have get them by clicking the images below.
</p>

<center><br>
<a href=\"http://www.mysql.com\" target=\"_blank\">
<img src=\"images/mysql.gif\" border=\"0\"></a>
<a href=\"http://www.php.net\" target=\"_blank\">
<img src=\"images/php_logo.gif\" border=\"0\"></a>
<a href=\"http://www.apache.org\" target=\"_blank\">
<img src=\"images/apache.gif\" border=\"0\">
</a>
</center>
</p>
<br>				', 'page');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '6', 'about', '<h4>Evo(lution)<b>BB</b></h4>	

<p>EvolutionBB was started because we were sick and tired of using bulletin boards that hads security risks in them and decided to write our own as a result..

<p>From the beginning EvoBB was desinged to be fast and have support for as my systems and as many databases as possible. PHP was a favourable choice becasue of its ease of use and good technical support, why pay £1200 for microsoft ASP when you have a scripting language that is free and if not better than ASP.

<p>The Bulletin Board was foremost targeted around speed, usuablilty and of course security.. We not saying our code is perfect but we like to think that ther is very little security issues with our product.

<p>When i say product, i dont mean $$$.  In an era of Micorsofts so called monopoly campaign we decided to keep this bulletin board free and open source, thereby increasing our popularity and as a result become a contender for the most popular bulleting board on the internet..

<p>Happy surfing,<dd>

<p>Evo Team..</dd>			', 'page');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '7', 'team', '<br>
<p><b>Developers</b> =>
<br>
<br>

The team behind <b>evoBB</b> is tiny. In fact mainly a collaboration of three programmers.<br><br><p>Martin Galpin aka f0d -> Lead Programmer<br>Contact: 
<a href=\"mailto:f0d@evobb.com\">f0d@evobb.com</a>
</b>
<br>
<br>
<p>Kris Bailey aka xavic -> Support Programmer<br>Contact: 
<a href=\"mailto:xavic@evobb.com\">
xavic@evobb.com</a></b>
<br>
<br>
<p>David O\'Neill aka NEILLER -> Javascript writter + editor + Webmaster<br>Contact: 
<a href=\"mailto:neiller@evobb.com\">
neiller@evobb.com</a>
</b>
<br>
<br>
<p>
<b>Other Labourers</b> =>
<br>
<br>
<p>Ashley Williams aka h0stile -> does the graphics..<br>Contact: 
<a href=\"mailto:h0stile@evobb.com\">
h0stile@evobb.com</a></b>
<br>
<br>
<p>Alex aka Sephiroth32 -> Design specialist<br>Contact: 
<a href=\"mailto:sephiroth32@evobb.com\">
sephiroth32@evobb.com</a>
</b>
<br>', 'page');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '8', 'features', '<b class=\"my\">
<b>EvoBB Features</b> =>
<br><br>
<b class=\"my\">
<dd><b>Unique Features</b></dd>
<ul>
<li>Lightning fast database backup, compatible with most SQL databases; mysql, msql, mssql, ifx, ibase, portresql, sybase.</li>
<li>Database driven user tracking. No-need for old style cookies.</li>
<li>Post to specific audiences. (e.g., post only visible to moderators).</li>
<li>Instant Messaging System (have real-time conversations with other users).</li>
<li>Award scheme for users.</li>
<li>Attach Polls to your posts.</li>
</ul>
</b>
<b class=\"my\"><dd><b>Other Features</b></dd>

<ul>
<li>Private Messaging system</li>
<li>Unlimited forums and posts (only delimiter is your SQL server, usually about 5,000,000!)</li>
<li>Each post is logged with the IP address of the poster.</li>
</ul>
</b>', 'page');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '9', 'main', '<b>Introduction</b> =>
<br>
<p>Welcome to the home page of <b>evolution BB</b>. 
<p>
For those of you who are wondering what it is, you have probably 
<br>come to the wrong place, but as your here we might as well enlighten you.
<br>
<p>
<b>EvoBB </b>is the hottest new forum software free for use on your own web site orcommunity. Optimized to use the maximum speed from the 
<a href=\"http://www.php.net\">php</a>engine.
<p>
It can only be described as \"innovative, fast and kickass\".
<br>Written with an SQL back end, it has support for many different SQL servers,unlike the normal mysql-based forums such as VBB. 
<br>
(Check <a href=\"index.php?page=features\">features</a> for a list of supported servers)
<p>
<center><img src=\'./images/news.gif\'>
<p>', 'page');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '15', 'browser', '<font size=\'1\' face=\'verdana,arial\' color=\'#00000\'>
This site is optimized for use with,<br> Internet Explorer 5+ || Netscape 4.7+ || Mozilla 0.95+ || Opera 5+<br> 
If you have problems viewing contact <a href=\'mailto:neiller@evobb.com\'>Webmaster</a></font>
<br>
														<!--STATS4ALL_START-->
<script language=\"javascript\"><!--
sver = 10;screensize=\"\";colors=\"\";navlan=\"\";plug=\"\";
ref = escape(document.referrer)+\"\";
sUrl = escape(document.URL)+\"\";
if((ref==\"\") || (ref==\"undefined\")){ref=\"bookmark\";};
nav=navigator.appName;
if(nav.substring(0,9)==\"Microsoft\"){nav=\"MSIE\";};
version=Math.round(parseFloat(navigator.appVersion)*100);
if((nav==\"MSIE\") && (parseInt(version)==2)){version=301;};java=\"\";
if(navigator.appName==\"Netscape\"){ if(version>400) navlan=navigator.language;
if(version>300)for(var i=0;i<navigator.plugins.length;i++)plug +=navigator.plugins[i].name+\":\"};
//--></script>
<script language=\"javascript1.1\"><!--
sver=11;java=(navigator.javaEnabled()==true)?\"y\":\"n\";
//--></script>
<script language=\"javascript1.2\"><!--
sver=12;screensize=screen.width+\"*\"+screen.height;
colors=(nav==\"MSIE\")?screen.colorDepth:screen.pixelDepth;
if(colors==\"undefined\"){colors=\"\";};
//--></script>
<script language=\"javascript1.3\"><!--
sver=13;
//--></script>
<script language=\"javascript\"><!--
arguments=\"&nav=\"+nav+\"&version=\"+version+\"&screensize=\"+screensize+\"&colors=\"+colors+\"&sver=\"+sver;
arguments+=\"&java=\"+java+\"&rf=\"+ref+\"&navlan=\"+navlan+\"&plug=\"+escape(plug)+\"&sUrl=\"+sUrl;
document.write (\"<A HREF=\'http://www.stats4all.com/asp/login.asp?sSiteName=evobb%2Ecom\' target=_blank><IMG BORDER=0 SRC=\'http://www.hit.stats4all.com/asp/hit.asp?sSiteName=evobb%2Ecom\" + arguments + \"&sExtra=None\'></A>\")
//--></script>
<script language=\"javascript1.2\"><!--
document.write(\"<\");document.write(\"!--\");
//--></script>
<noscript>
<a href=\'http://www.stats4all.com/asp/login.asp?sSiteName=evobb%2Ecom\' target=_blank>
<img BORDER=0 src=\'http://www.hit.stats4all.com/asp/hit.asp?sSiteName=evobb%2Ecom\'></a>
</noscript>
<script language=\"javascript1.2\"><!--
document.write(\"--\");document.write(\">\");
//--></script>', 'sub');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '16', 'header', '<br><center>
<table BORDER=\'0\' cellPadding=0 cellSpacing=0 width=\'620\'><tr bgcolor=\'#\'><td valign=\'top\'>
<TABLE  border=0 cellPadding=0 cellSpacing=0 WIDTH=\'100%\'><TBODY>
<TR bgcolor=\'#\'>
<TD width=\'100%\' colspan=2 align=center bgcolor=\'#4A739C\'>
<img src=\'images/top.gif\' border=\'0\'></TD></tr><tr>
<td width=100% bgcolor=\'#4A739C\' align=left valign=top>
<a href=\'http://www.evobb.com\'><img src=\'images/evonoline.gif\' border=0></a>
<br></td></tr><tr>
<td width=100% bgcolor=\'#4A739C\' align=center valign=top>
<hr width=\'98%\'>
</td></tr></table></td></tr></table>
<table cellspacing=\'0\' cellpadding=\'0\' width=\'620\'>
<tr><td width=\'150\' valign=\'top\' cellspacing=\'0\' cellpadding=\'0\'>', 'theme');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '10', 'download', '<br>
<h2>download something...</h2><br>
<h3>Important</h3>
<b>If you downloaded it before 12:22 Thursday 1st November, then please re-download it. Sorry for the incovienience.</b>

<h4>0.1 Alpha</h4>
<p>
<a href=\"http://www.evobb.com/index.php?page=downloaded&file=evobb-01a-php3.zip\">evoBB0.1aphp3.zip</a>
-> .php3 files
<br>
<a href=\"http://www.evobb.com/index.php?page=downloaded&file=evobb-01a-php.zip\">evoBB0.1aphp.zip</a>
-> .php files
</p>

', 'page');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '11', 'webdesign', '<p>
<br>
EvoBB team are not making web pages for food
<br>but we are making web pages for ££££.
<br>

<a href=\"http://www.startline.com\">go here</a>', 'page');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '12', 'graphics', '<p>
<h4> Choose from the below </h4>
<a href=\"index.php?page=smiles1\">Smiles</a> || 
<a href=\"index.php?page=bbimages1\">
BB Graphics</a>
<br><p>
Note : The graphics here after are not copyrighted By EvoBB. 
<p>
They are not evoBB development and are property of there respected owners..
<br>
<p>

Note : Netscape users may witness a \"flickering\" view. This is because of Netscape\'s javascript rendering. It loads all the images before the page is viewable, so please be patient..<br><br> About 5 secsonds on 58k modem without any lag..', 'page');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '14', 'else', '<br>
<br>
<!--- may be some advertising here @ a later stage ------->
<br>
<br>
<center>
Sorry but the page your looking does not exist or has been removed.<br>

Please select a link from the list on the left.

</center>', 'else');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '17', 'intersection', '</td><td width=\'470\' valign=\'top\'>', 'theme');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '18', 'menu', '<br><b>Navigation </b>
<br>
<table border=0 cellpadding=8 width=100%>
<tr><td valign=top>
<p>
<img src=\'./images/bbimages/241.gif\'> 
<a href=\'index.php\'>Home</a><br> 
<img src=\'./images/bbimages/241.gif\'> 
<a href=\'index.php?page=about\'>About</a><br> 
<img src=\'./images/bbimages/241.gif\'> 
<a href=\'index.php?page=features\'>Feature List</a>
<br> 
<img src=\'./images/bbimages/241.gif\'> 
<a href=\'index.php?page=requirements\'>Requirements</a>
<br> 
<img src=\'./images/bbimages/241.gif\'> 
<a href=\'index.php?page=team\'>Developers</a>
<br> 
<br> 
<img src=\'./images/bbimages/241.gif\'> 
<a href=\'index.php?page=download\'>Download</a><br> 
<img src=\'./images/bbimages/241.gif\'> 
<a href=\'bugs.php\'>Bug Tracking</a><br> 

<img src=\'./images/bbimages/241.gif\'> 
<a href=\'todos.php\'>ToDo\'s</a>
<br> 
<img src=\'./images/bbimages/241.gif\'> 
<a href=\'forum/fdisplay.php\'>Support Forums</a>
<br> 
<img src=\'./images/bbimages/241.gif\'> 
<a href=\'index.php?page=copyright\'>Copyright</a>
<br> 
<br> 
<img src=\'./images/bbimages/241.gif\'> 
<a href=\'index.php?page=graphics\'>Graphics</a>

<br> 
</td></tr></table>', 'menu');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '20', 'topbottom', '</td></tr></table><br><br>
<center>
<table BORDER=\'0\' cellPadding=0 cellSpacing=0 width=\'620\'><tr><td valign=\'top\' width=\'100%\'><TABLE border=0 cellPadding=0 cellSpacing=0 WIDTH=\'100%\'><TR><TD width=\'100%\' align=center bgcolor=\'#4A739C\'><hr width=\'98%\'></TD></tr><tr bgcolor=\'#4A739C\'><td width=100% align=center valign=\'top\' height=\'20\'>
<font color=\'white\' face=\'verdana,arial\' size=1>Downloads No. : <b>', 'theme');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '27', 'smiles1', '<script language=\"javascript\">
var imagesno = 100;
for (X=1;X<imagesno; X++) {
document.write(\"<IMG SRC=\'./images/smiles/\"+ X +\".gif\' border=0> &nbsp;&nbsp;\")
}
</SCRIPT>', 'smiles');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '21', 'bottomintersection', '<br></td></tr><tr bgcolor=\'#FFC608\'><td width=100% align=center>', 'theme');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '22', 'bottom', '</td></tr></table></td></tr></table><br><br>', 'theme');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '23', 'submenu', '</b> &gt; Have you </font><a href=\'index.php?page=download\'>
<font color=\'white\'>downloaded ?</font></a><br><hr>

<a href=\'index.php\'>

<font color=white> Home </font></a> 
<a href=\'index.php?page=about\'>
<font color=white> About </font></a> 
<a href=\'index.php?page=copyright\'>
<font color=white> Copyright </font>
</a> 
<a href=\'index.php?page=team\'>
<font color=white> Developers </font></a>', 'menu');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '24', 'bottomquote', '<font color=\'#000000\' face=\'verdana,arial,times new roman\' size=\'1\'><center>
Site Design, Layout, Content, and Graphics EvoBB.com © 2001. All Rights Reserved.</center></font>', 'sub');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '25', 'bbimagesmenu', '<center><p>
<a href=\'index.php?page=bbimages1\'>Page1</a> ||
<a href=\'index.php?page=bbimages2\'>Page2</a> ||
<a href=\'index.php?page=bbimages3\'>Page3</a> ||
<a href=\'index.php?page=bbimages4\'>Page4</a> ||
<a href=\'index.php?page=bbimages5\'>Page5</a> ||
<a href=\'index.php?page=bbimages6\'>Page6</a> </p>
<br>
</center>', 'menu');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '26', 'smilesmenu', '<center><br><p>
<a href=\'index.php?page=smiles1\'>Page1</a> ||
<a href=\'index.php?page=smiles2\'>Page2</a> ||
<a href=\'index.php?page=smiles3\'>Page3</a> ||
<a href=\'index.php?page=smiles4\'>Page4</a> ||
<a href=\'index.php?page=smiles5\'>Page5</a> ||
<a href=\'index.php?page=smiles6\'>Page6</a> 
<br>
<a href=\'index.php?page=smiles7\'>Page7</a> ||
<a href=\'index.php?page=smiles8\'>Page8</a> ||
<a href=\'index.php?page=smiles9\'>Page9</a> ||
<a href=\'index.php?page=smiles10\'>Page10</a>
</p>
<br>
</center>', 'menu');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '28', 'smiles2', '<script language=\"javascript\">
var imagesno = 200;
for (X=100;X<imagesno; X++) {
document.write(\"<IMG SRC=\'./images/smiles/\"+ X +\".gif\' border=0> &nbsp;&nbsp;\")
}
</SCRIPT>', 'smiles');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '29', 'smiles3', '
<script language=\"javascript\">
var imagesno = 300;
for (X=200;X<imagesno; X++) {
document.write(\"<IMG SRC=\'./images/smiles/\"+ X +\".gif\' border=0> &nbsp;&nbsp;\")
}
</SCRIPT>', 'smiles');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '30', 'smiles4', '	
<script language=\"javascript\">
var imagesno = 400;
for (X=300;X<imagesno; X++) {
document.write(\"<IMG SRC=\'./images/smiles/\"+ X +\".gif\' border=0> &nbsp;&nbsp;\")
}
</SCRIPT>', 'smiles');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '31', 'smiles5', '	
<script language=\"javascript\">
var imagesno = 500;
for (X=400;X<imagesno; X++) {
document.write(\"<IMG SRC=\'./images/smiles/\"+ X +\".gif\' border=0> &nbsp;&nbsp;\")
}
</SCRIPT>
', 'smiles');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '32', 'smiles6', '
<script language=\"javascript\">
var imagesno = 600;
for (X=500;X<imagesno; X++) {
document.write(\"<IMG SRC=\'./images/smiles/\"+ X +\".gif\' border=0> &nbsp;&nbsp;\")
}
</SCRIPT>', 'smiles');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '33', 'smiles7', '
	
<script language=\"javascript\">
var imagesno = 700;
for (X=600;X<imagesno; X++) {
document.write(\"<IMG SRC=\'./images/smiles/\"+ X +\".gif\' border=0> &nbsp;&nbsp;\")
}
</SCRIPT>
', 'smiles');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '34', 'smiles8', '
<script language=\"javascript\">
var imagesno = 800;
for (X=700;X<imagesno; X++) {
document.write(\"<IMG SRC=\'./images/smiles/\"+ X +\".gif\' border=0> &nbsp;&nbsp;\")
}
</SCRIPT>', 'smiles');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '35', 'smiles9', '

<script language=\"javascript\">
var imagesno = 900;
for (X=800;X<imagesno; X++) {
document.write(\"<IMG SRC=\'./images/smiles/\"+ X +\".gif\' border=0> &nbsp;&nbsp;\")
}
</SCRIPT>', 'smiles');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '36', 'smiles10', '
<script language=\"javascript\">
var imagesno = 1000;
for (X=900;X<imagesno; X++) {
document.write(\"<IMG SRC=\'./images/smiles/\"+ X +\".gif\' border=0> &nbsp;&nbsp;\")
}
</SCRIPT>', 'smiles');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '37', 'bbimages1', '<script language=\"javascript\">
var imagesno = 70;
for (X=1;X<imagesno; X++) {
document.write(\"<IMG SRC=\'./images/bbimages/\"+ X +\".gif\' border=0><br>\")
}
</SCRIPT>', 'images');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '38', 'bbimages2', '
<script language=\"javascript\">
var imagesno = 140;
for (X=70;X<imagesno; X++) {
document.write(\"<IMG SRC=\'./images/bbimages/\"+ X +\".gif\' border=0><br>\")
}
</SCRIPT>', 'images');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '39', 'bbimages3', '
<script language=\"javascript\">
var imagesno = 210;
for (X=140;X<imagesno; X++) {
document.write(\"<IMG SRC=\'./images/bbimages/\"+ X +\".gif\' border=0><br>\")
}
</SCRIPT>', 'images');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '40', 'bbimages4', '<script language=\"javascript\">
var imagesno = 280;
for (X=210;X<imagesno; X++) {
document.write(\"<IMG SRC=\'./images/bbimages/\"+ X +\".gif\' border=0><br>\")
}
</SCRIPT>', 'images');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '41', 'bbimages5', '
<script language=\"javascript\">
var imagesno = 350;
for (X=280;X<imagesno; X++) {
document.write(\"<IMG SRC=\'./images/bbimages/\"+ X +\".gif\' border=0><br>\")
}
</SCRIPT>', 'images');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '42', 'bbimages6', '<script language=\"javascript\">
var imagesno = 425;
for (X=350;X<imagesno; X++) {
document.write(\"<IMG SRC=\'./images/bbimages/\"+ X +\".gif\' border=0><br>\")
}
</SCRIPT>', 'images');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '43', 'downloads', '25', 'sub');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '44', 'downloaded', '<br><p>

Thank you for downloading

<p>
Contacting Download site....

', 'page');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '45', 'downloads1', '1', 'page');

DROP TABLE IF EXISTS polls;
CREATE TABLE polls (
   auto int(11) DEFAULT '0' NOT NULL auto_increment,
   opt1 varchar(255) NOT NULL,
   opt2 varchar(255) NOT NULL,
   opt3 varchar(255) NOT NULL,
   opt4 varchar(255) NOT NULL,
   opt5 varchar(255) NOT NULL,
   opt6 varchar(255) NOT NULL,
   opt7 varchar(255) NOT NULL,
   opt8 varchar(255) NOT NULL,
   opt9 varchar(255) NOT NULL,
   opt10 varchar(255) NOT NULL,
   votes1 int(11) DEFAULT '0' NOT NULL,
   votes2 int(11) DEFAULT '0' NOT NULL,
   votes3 int(11) DEFAULT '0' NOT NULL,
   votes4 int(11) DEFAULT '0' NOT NULL,
   votes5 int(11) DEFAULT '0' NOT NULL,
   votes6 int(11) DEFAULT '0' NOT NULL,
   votes7 int(11) DEFAULT '0' NOT NULL,
   votes8 int(11) DEFAULT '0' NOT NULL,
   votes9 int(11) DEFAULT '0' NOT NULL,
   votes10 int(11) DEFAULT '0' NOT NULL,
   poster_id int(11) DEFAULT '0' NOT NULL,
   time int(50) DEFAULT '0' NOT NULL,
   post int(11) DEFAULT '0' NOT NULL,
   total bigint(11) DEFAULT '0' NOT NULL,
   PRIMARY KEY (auto)
);

DROP TABLE IF EXISTS site_bugs;
CREATE TABLE site_bugs (
   id int(11) unsigned DEFAULT '0' NOT NULL auto_increment,
   page varchar(255) NOT NULL,
   description text NOT NULL,
   author varchar(100) NOT NULL,
   status varchar(7) DEFAULT 'unfixed' NOT NULL,
   date int(11) DEFAULT '0' NOT NULL,
   subject varchar(255) NOT NULL,
   PRIMARY KEY (id),
   KEY id (id),
   UNIQUE id_2 (id)
);
INSERT INTO site_bugs (id, page, description, author, status, date, subject) VALUES ( '1', 'awards.php, viewtopic.php', 'it seems that the awards script does not alter peoples awards.  it might be that viewtopic.php just isnt displaying them correctly though.', 'xavic', 'fixed', '1003534863', 'Awards not working.');
INSERT INTO site_bugs (id, page, description, author, status, date, subject) VALUES ( '2', 'fdisplay', 'there%20is%20a%20error%20in%20fdisplay%20when%20displaying%20some%20forums.%20it%20could%20have%20something%20to%20do%20with%20those%20forums%20be%20old%20and%20having%20the%20wrong%20tables%20or%20something%2C%20but%20it%27s%20like%20that%2C%20and%20it%27s%20the%20way%20it%20is...', 'jesus', 'unfixed', '1003534922', 'table%20error');
INSERT INTO site_bugs (id, page, description, author, status, date, subject) VALUES ( '3', 'possibly%20viewtopic.php%20%2B%20vars.php', 'well%20they%20dont%20work%2C%20even%20though%20we%20set%20the%20smiles%20to%20true%20they%27re%20still%20nothing%20working', 'NEILLER', 'unfixed', '1004129069', 'smiles');

DROP TABLE IF EXISTS todo;
CREATE TABLE todo (
   auto int(11) DEFAULT '0' NOT NULL auto_increment,
   todo varchar(255) NOT NULL,
   description blob NOT NULL,
   priority int(1) DEFAULT '0' NOT NULL,
   status int(11) DEFAULT '0' NOT NULL,
   date int(25) DEFAULT '0' NOT NULL,
   PRIMARY KEY (auto),
   KEY auto (auto)
);
INSERT INTO todo (auto, todo, description, priority, status, date) VALUES ( '1', 'Threaded%20View', 'Threaded%20views%20for%20topics.', '4', '0', '1003968896');
INSERT INTO todo (auto, todo, description, priority, status, date) VALUES ( '2', 'Konqeror', 'Fix%20design%20faults%20when%20vewiing%20in%20the%20Konqueor%20browser.', '5', '0', '1003968986');

DROP TABLE IF EXISTS todo_group_members;
CREATE TABLE todo_group_members (
   group_id int(10) DEFAULT '0' NOT NULL,
   member_id int(10) DEFAULT '0' NOT NULL,
   PRIMARY KEY (group_id, member_id)
);

DROP TABLE IF EXISTS todo_groups;
CREATE TABLE todo_groups (
   id int(10) DEFAULT '0' NOT NULL auto_increment,
   group_name varchar(30),
   description varchar(200),
   group_leader int(11),
   PRIMARY KEY (id)
);

DROP TABLE IF EXISTS todo_notes;
CREATE TABLE todo_notes (
   todo_id int(10) unsigned DEFAULT '0' NOT NULL,
   note_id int(10) unsigned DEFAULT '0' NOT NULL auto_increment,
   text text,
   usernr int(10),
   date datetime,
   PRIMARY KEY (note_id)
);

DROP TABLE IF EXISTS todo_project_members;
CREATE TABLE todo_project_members (
   project_id int(10) DEFAULT '0' NOT NULL,
   member_id int(10) DEFAULT '0' NOT NULL,
   PRIMARY KEY (project_id, member_id)
);
INSERT INTO todo_project_members (project_id, member_id) VALUES ( '1', '2');

DROP TABLE IF EXISTS todo_projects;
CREATE TABLE todo_projects (
   id int(10) DEFAULT '0' NOT NULL auto_increment,
   project_name varchar(30),
   description varchar(200),
   project_leader int(11) DEFAULT '0' NOT NULL,
   PRIMARY KEY (id)
);
INSERT INTO todo_projects (id, project_name, description, project_leader) VALUES ( '1', 'default', 'the default project', '6');

DROP TABLE IF EXISTS todo_responsible_groups;
CREATE TABLE todo_responsible_groups (
   todo_id int(10) DEFAULT '0' NOT NULL,
   group_id int(10) DEFAULT '0' NOT NULL,
   PRIMARY KEY (todo_id, group_id)
);

DROP TABLE IF EXISTS todo_responsible_persons;
CREATE TABLE todo_responsible_persons (
   todo_id int(10) DEFAULT '0' NOT NULL,
   user_id int(10) DEFAULT '0' NOT NULL,
   PRIMARY KEY (todo_id, user_id)
);
INSERT INTO todo_responsible_persons (todo_id, user_id) VALUES ( '1', '2');
INSERT INTO todo_responsible_persons (todo_id, user_id) VALUES ( '2', '2');
INSERT INTO todo_responsible_persons (todo_id, user_id) VALUES ( '3', '2');

DROP TABLE IF EXISTS todo_sessions;
CREATE TABLE todo_sessions (
   sesskey varchar(32) NOT NULL,
   expiry int(11) unsigned DEFAULT '0' NOT NULL,
   value text NOT NULL,
   PRIMARY KEY (sesskey)
);

DROP TABLE IF EXISTS todo_todos;
CREATE TABLE todo_todos (
   todo_id int(10) unsigned DEFAULT '0' NOT NULL auto_increment,
   project_id int(10) unsigned DEFAULT '0' NOT NULL,
   todo_text varchar(255) NOT NULL,
   todo_priority int(11) unsigned,
   percentage_completed int(3) unsigned DEFAULT '0' NOT NULL,
   created_by int(11) DEFAULT '0' NOT NULL,
   due_date date,
   date_created date DEFAULT '0000-00-00' NOT NULL,
   date_changed datetime DEFAULT '0000-00-00 00:00:00' NOT NULL,
   changed_by int(11) DEFAULT '0' NOT NULL,
   PRIMARY KEY (todo_id)
);
INSERT INTO todo_todos (todo_id, project_id, todo_text, todo_priority, percentage_completed, created_by, due_date, date_created, date_changed, changed_by) VALUES ( '1', '1', 'High Priority', '1', '0', '1', '2001-11-23', '2001-09-23', '2001-09-23 15:43:24', '1');
INSERT INTO todo_todos (todo_id, project_id, todo_text, todo_priority, percentage_completed, created_by, due_date, date_created, date_changed, changed_by) VALUES ( '2', '1', 'Medium Priority', '2', '0', '1', '2001-11-23', '2001-09-23', '2001-09-23 15:44:13', '1');
INSERT INTO todo_todos (todo_id, project_id, todo_text, todo_priority, percentage_completed, created_by, due_date, date_created, date_changed, changed_by) VALUES ( '3', '1', 'Low Priority', '3', '0', '1', '2001-11-23', '2001-09-23', '2001-09-23 15:44:03', '1');

DROP TABLE IF EXISTS todo_users;
CREATE TABLE todo_users (
   usernr int(11) DEFAULT '0' NOT NULL auto_increment,
   login_name varchar(25) NOT NULL,
   first_name varchar(25),
   last_name varchar(25),
   email varchar(30),
   password varchar(34) NOT NULL,
   language varchar(5) DEFAULT 'en' NOT NULL,
   email_notify smallint(6) DEFAULT '1' NOT NULL,
   wrong_logins smallint(6) DEFAULT '0' NOT NULL,
   PRIMARY KEY (usernr),
   UNIQUE login_name (login_name)
);

