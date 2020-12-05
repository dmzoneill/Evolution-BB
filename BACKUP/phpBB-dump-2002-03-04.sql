DROP TABLE IF EXISTS browsing;
CREATE TABLE browsing (
   seq varchar(50) NOT NULL,
   user_id varchar(50) NOT NULL,
   username varchar(255),
   time bigint(50) unsigned DEFAULT '0' NOT NULL,
   ims tinyint(1) DEFAULT '0' NOT NULL,
   guest int(11) DEFAULT '0' NOT NULL,
   blocked blob NOT NULL,
   PRIMARY KEY (seq),
   UNIQUE seq_2 (seq),
   KEY seq (seq)
);
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( 'bffaa655b50ccc5279ff8927f420c14b', '-1', 'Guest_781', '1015241949', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( 'b3b2ec94f48c06d89e1a02bebe5a6fef', '-1', 'Guest_302', '1015240435', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( 'c62c7a315215db9d022807e12b4f8f21', '1', 'f0d', '1015228565', '0', '1', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '9e7b21150aa45f3267a48863681b5fa4', '-1', 'Guest_890', '1015215272', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '48af46ed5f23edde56d34eb5f830e52a', '-1', 'Guest_901', '1015268287', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '59af2a934d37542063df2c0ac23f6a57', '-1', 'Guest_93', '1015203961', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( 'ce2f4c3dce147be174fe390b2defc9d0', '90', 'Sephiroth32', '1015246050', '0', '1', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( 'b541b341b1b4502060081223d9ac3c00', '-1', 'Guest_505', '1015202712', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '0d1e3c4abf0706fba0f9468fd251ec66', '-1', 'Guest_537', '1015236180', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '6e063cbac7b209ff6de06d69ed2b1152', '-1', 'Guest_611', '1015202688', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '23544d0e293521d0bdb453ae068d7ebc', '-1', 'Guest_592', '1015209284', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( 'ec1b422a17714a87959e60c4f3c6f51d', '-1', 'Guest_27', '1015267499', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '24ed2efcdb164ad7ccf712a4550d6024', '-1', 'Guest_76', '1015256938', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( 'd63f231e94ec2ff47be7bc3ea3de32fb', '-1', 'Guest_368', '1015259565', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '4a0b8817f12c412b8605fd489cef23f2', '1', 'f0d', '1015244241', '0', '1', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '21d340d0b55b13b015c11a1b3c150bd6', '-1', 'Guest_588', '1015199629', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '6823287852efeeb5fbbeb1d7fb5b72e7', '-1', 'Guest_58', '1015199691', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '352ba570808debe41e376d28c055bc4f', '-1', 'Guest_661', '1015211433', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( 'eb56328dbc57179fb34c75a9a9a8a083', '-1', 'Guest_250', '1015211929', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '366db2fb2ba4340770500e5631a5c483', '-1', 'Guest_11', '1015194892', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '55383ab40143c707340e3e754b437c22', '-1', 'Guest_776', '1015214367', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( 'b93045150cf8f8b18bf3e8835b03c8bc', '-1', 'Guest_846', '1015254333', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '9a6e63ac533fd65924a2330aed8b9e8b', '-1', 'Guest_68', '1015239106', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '7e522c5157d164e4b7c9a1d5f467819e', '-1', 'Guest_656', '1015233479', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( 'b713224bd7c9b3ca1da5651d159c427b', '-1', 'Guest_418', '1015272181', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '9553b88742e03c6dc255e23f553912a0', '-1', 'Guest_942', '1015217561', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '7e4fac19a886c54d7e1eb08b3fe133d7', '-1', 'Guest_926', '1015269024', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( 'b023f4e949ec72000c41106f2c5ba232', '-1', 'Guest_131', '1015200675', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '4a5fb9908d43b7e58c6e4d78859257d6', '-1', 'Guest_58', '1015265039', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( 'd03ef2affa717b4df832fa0e652ce50f', '1', 'f0d', '1015251974', '0', '1', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '2764148422b99d7093f0d1c31e907b2b', '30', 'notiboy', '1015247587', '0', '1', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '0ca438842debf5b428da9ea875d14cbf', '-1', 'Guest_29', '1015277487', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '09919e1e5794b8d2e9ea8f78645160f9', '-1', 'Guest_669', '1015208724', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( 'f131ed74b7a87c6ddff7e79500315285', '-1', 'Guest_312', '1015225196', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '489d33ec2e2df0a1326eacf2d2dcc9c5', '-1', 'Guest_923', '1015275487', '0', '0', '');

DROP TABLE IF EXISTS evo_bans;
CREATE TABLE evo_bans (
   auto int(11) NOT NULL auto_increment,
   ip varchar(255) NOT NULL,
   type varchar(20) NOT NULL,
   PRIMARY KEY (auto),
   KEY auto (auto)
);

DROP TABLE IF EXISTS evo_bookmarks;
CREATE TABLE evo_bookmarks (
   auto int(11) NOT NULL auto_increment,
   owner int(11) DEFAULT '0' NOT NULL,
   link varchar(255) NOT NULL,
   time int(100) DEFAULT '0' NOT NULL,
   PRIMARY KEY (auto)
);
INSERT INTO evo_bookmarks (auto, owner, link, time) VALUES ( '3', '49', '%3Ca%20href%3Dviewtopic.php%3Fgroupid%3D5%26topicid%3D1%26forumid%3D15%3ESome%20suggestions%20and%20%3F%27s%3C%2Fa%3E', '1004709296');
INSERT INTO evo_bookmarks (auto, owner, link, time) VALUES ( '2', '3', '%3Ca%20href%3Dviewtopic.php%3Fgroupid%3D1%26topicid%3D2%26forumid%3D1%3EIt%20works%20%3C%2Fa%3E', '1004186806');

DROP TABLE IF EXISTS evo_filter;
CREATE TABLE evo_filter (
   auto smallint(6) NOT NULL auto_increment,
   filtered varchar(255) NOT NULL,
   withwhat varchar(255) NOT NULL,
   PRIMARY KEY (auto),
   UNIQUE auto_2 (auto),
   KEY auto (auto)
);
INSERT INTO evo_filter (auto, filtered, withwhat) VALUES ( '1', 'fuck', 'f%2A%2A%2A');
INSERT INTO evo_filter (auto, filtered, withwhat) VALUES ( '2', 'shit', 's%2A%2A%2A');
INSERT INTO evo_filter (auto, filtered, withwhat) VALUES ( '3', 'bitch', 'b%2A%2A%2A%2A');

DROP TABLE IF EXISTS evo_forums;
CREATE TABLE evo_forums (
   auto int(11) unsigned NOT NULL auto_increment,
   fgroup int(11) DEFAULT '0' NOT NULL,
   title varchar(255) NOT NULL,
   description blob NOT NULL,
   mods varchar(100) DEFAULT '0' NOT NULL,
   last varchar(255) DEFAULT '0' NOT NULL,
   views bigint(100) unsigned DEFAULT '0' NOT NULL,
   sub tinyint(1) DEFAULT '0' NOT NULL,
   rules varchar(50) DEFAULT '0|1|1||0' NOT NULL,
   type int(1) DEFAULT '0' NOT NULL,
   PRIMARY KEY (auto),
   UNIQUE auto_2 (auto),
   KEY auto (auto)
);
INSERT INTO evo_forums (auto, fgroup, title, description, mods, last, views, sub, rules, type) VALUES ( '1', '1', 'General Chat', 'Talk about anything in here', '1|4', '1015247078|30', '3398', '0', '1|1|1|1|1', '0');
INSERT INTO evo_forums (auto, fgroup, title, description, mods, last, views, sub, rules, type) VALUES ( '6', '2', 'EvoBB Wishlist', 'What features would you like to see in future releases', '1', '1011119793|4', '342', '0', '0|1|1|1|1', '0');
INSERT INTO evo_forums (auto, fgroup, title, description, mods, last, views, sub, rules, type) VALUES ( '15', '5', 'EvoBB 0.1 Alpha Suggestions and Feedback', 'Post your thoughts on this version of EvoBB', '1|3|4|9', '1006779373|90', '166', '0', '0|1|1|1|1', '0');
INSERT INTO evo_forums (auto, fgroup, title, description, mods, last, views, sub, rules, type) VALUES ( '9', '2', 'EvoBB Bug Tracking', 'Report any bugs you find, we will sort them', '9|15', '1014594491|1', '279', '0', '0|1|1|1|1', '0');
INSERT INTO evo_forums (auto, fgroup, title, description, mods, last, views, sub, rules, type) VALUES ( '12', '3', 'EvoBB Installation Support', 'EvoBB installation questions', '1|4|9', '1014941263|9', '944', '0', '0|1|1|1|1', '0');
INSERT INTO evo_forums (auto, fgroup, title, description, mods, last, views, sub, rules, type) VALUES ( '10', '1', 'Showcase', 'Show off your evoBB', '15', '1011216880|93', '543', '0', '0|1|1|1|1', '0');
INSERT INTO evo_forums (auto, fgroup, title, description, mods, last, views, sub, rules, type) VALUES ( '14', '3', 'What does this do', 'Ask Questions About EvoBB here', '1|3|4|9', '1011913515|1', '142', '0', '0|1|1|1|1', '0');
INSERT INTO evo_forums (auto, fgroup, title, description, mods, last, views, sub, rules, type) VALUES ( '11', '4', 'EvoBB Hacks', 'Post new hacks and features here', '9|32', '1009602048|4', '272', '0', '0|1|1|1|1', '0');
INSERT INTO evo_forums (auto, fgroup, title, description, mods, last, views, sub, rules, type) VALUES ( '13', '3', 'EvoBB User Support', 'Having problems running EvoBB', '1|3|4|9', '1014235268|1', '341', '0', '0|1|1|1|1', '0');
INSERT INTO evo_forums (auto, fgroup, title, description, mods, last, views, sub, rules, type) VALUES ( '16', '1', 'EvoBB Announcements', 'Find out the latest news about EvoBB here', '1|3|4|9|32', '1005501804|60', '178', '0', '0|1|1||0', '0');
INSERT INTO evo_forums (auto, fgroup, title, description, mods, last, views, sub, rules, type) VALUES ( '17', '4', 'EvoBB Templates', 'Looking for a cool look for your board but don\'t have the time to make one, look in here', '1|3|4|9', '1011551025|18', '198', '0', '0|1|1|1|1', '0');
INSERT INTO evo_forums (auto, fgroup, title, description, mods, last, views, sub, rules, type) VALUES ( '18', '1', 'Example', 'This is an example of evobbs subforums', '9', '1005494949|60', '207', '1', '0|1|1||0', '0');
INSERT INTO evo_forums (auto, fgroup, title, description, mods, last, views, sub, rules, type) VALUES ( '20', '7', 'Developers Lounge', 'Developrs chit chat...', '4|9', '1006757050|4', '27', '0', '1|1|1|1|0', '1');
INSERT INTO evo_forums (auto, fgroup, title, description, mods, last, views, sub, rules, type) VALUES ( '19', '5', 'EvoBB 0.2 Alpha Suggestions and Feedback', 'Post your thoughts on this version of EvoBB', '1|3|4|9', '1009944470|9', '110', '0', '0|1|1|1|1', '0');

DROP TABLE IF EXISTS evo_groups;
CREATE TABLE evo_groups (
   auto int(11) NOT NULL auto_increment,
   title varchar(255) NOT NULL,
   PRIMARY KEY (auto),
   UNIQUE auto_2 (auto),
   KEY auto (auto)
);
INSERT INTO evo_groups (auto, title) VALUES ( '1', 'General');
INSERT INTO evo_groups (auto, title) VALUES ( '2', 'EvoBB Development');
INSERT INTO evo_groups (auto, title) VALUES ( '3', 'EvoBB%20Support');
INSERT INTO evo_groups (auto, title) VALUES ( '4', 'Customising%20EvoBB');
INSERT INTO evo_groups (auto, title) VALUES ( '5', 'EvoBB Versions');
INSERT INTO evo_groups (auto, title) VALUES ( '7', 'Developers');

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
INSERT INTO evo_news (news) VALUES ( 'We%20have%20fixed%20the%20bug%20with%20the%20corrupt%20update%20files...%20It%27s%20all%20good%20now%20%3AP%0D%0A');

DROP TABLE IF EXISTS evo_pms;
CREATE TABLE evo_pms (
   auto int(11) NOT NULL auto_increment,
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
INSERT INTO evo_pms (auto, owner, author, subject, message, opened, date) VALUES ( '72', '0', '140', 'Re%3AWindows%20install', 'Hi%2C%0D%0AI%20have%20tried%20various%20downloads%21%0D%0AThere%20are%20several%20on%20the%20d%2Fl%20page.%20I%20went%20for%20what%20appeared%20to%20be%20the%20latest.%20I%20have%20just%20used%20one%20which%20is%20titled%20php3.zip%20and%20is%20shown%20as%20the%20latest%20v%20.02%20It%20comes%20up%20with%20the%20same%20errors.%0D%0AI%20suspect%20that%20I%20am%20setting%20the%20directory%20wrong%2C%20should%20it%20be%20with%20reference%20to%20my%20hard%20drive%20or%20the%20root%20of%20the%20PWS%20server%3F%20I%20have%20gone%20for%20the%20latter.%0D%0ATIA%0D%0ATony%0D%0Aps%20I%20tried%20to%20reply%20to%20your%20post%20but%20had%20an%20error%2C%20I%20will%20forward%20that%20to%20you%20as%20well.', '0', '1009944863');
INSERT INTO evo_pms (auto, owner, author, subject, message, opened, date) VALUES ( '13', '1', '18', 'Installing', 'OK%20i%20just%20downloaded%20the%20test%20alpha....it%20seems%20to%20have%20problems%20with%20f2s%20servers%3A%0D%0A%0D%0Ait%20comes%20up%20with%20a%20line%20saying%20this%3A%0D%0A%0D%0AFatal%20error%3A%20Call%20to%20a%20member%20function%20on%20a%20non-object%20in%20%2Fweb%2Fsites%2F223%2Fsecretsteve%2Fwww.secretsteve.f2s.com%2Fforum%2Finstall.php%20on%20line%2031%0D%0A%0D%0Ahope%20you%20can%20tell%20me%20how%20to%20fix%20this%20and%20what%20i%20did%20wrong', '1', '1004572782');
INSERT INTO evo_pms (auto, owner, author, subject, message, opened, date) VALUES ( '14', '18', '1', 'Reply%3A%20Installing', 'is%20this%20with%20the%20.php%20version...%3F%0D%3Cbr%20%2F%3E%0A%0D%3Cbr%20%2F%3E%0A--------------------------------------------------%0D%3Cbr%20%2F%3E%0A%0D%3Cbr%20%2F%3E%0AseCret%20steVe%20sent%3A%0D%3Cbr%20%2F%3E%0AOK%20i%20just%20downloaded%20the%20test%20alpha....it%20seems%20to%20have%20problems%20with%20f2s%20servers%3A%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3Eit%20comes%20up%20with%20a%20line%20saying%20this%3A%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3EFatal%20error%3A%20Call%20to%20a%20member%20function%20on%20a%20non-object%20in%20%2Fweb%2Fsites%2F223%2Fsecretsteve%2Fwww.secretsteve.f2s.com%2Fforum%2Finstall.php%20on%20line%2031%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3Ehope%20you%20can%20tell%20me%20how%20to%20fix%20this%20and%20what%20i%20did%20wrong%0D%3Cbr%20%2F%3E%0A--------------------------------------------------%0D%3Cbr%20%2F%3E%0A', '1', '1004600829');
INSERT INTO evo_pms (auto, owner, author, subject, message, opened, date) VALUES ( '16', '18', '1', 'Reply%3A%20Reply%3A%20Reply%3A%20Installing', 'ok%20we%20fucked%20up%20lol%0D%3Cbr%20%2F%3E%0Awe%20released%20an%20old%20install%20script%20lol%0D%3Cbr%20%2F%3E%0A%0D%3Cbr%20%2F%3E%0Are-download%20it%2C%20and%20check%20the%20general%20forum..%0D%3Cbr%20%2F%3E%0A%0D%3Cbr%20%2F%3E%0A--------------------------------------------------%0D%3Cbr%20%2F%3E%0A%0D%3Cbr%20%2F%3E%0AseCret%20steVe%20sent%3A%0D%3Cbr%20%2F%3E%0Ayes%20it%20is%20with%20the%20%2A.php%20version....i%20didnt%20try%20the%20%2A.php3%20yet.%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3EseCret%20steVe%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E--------------------------------------------------%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3Ef0d%20sent%3A%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3Eis%20this%20with%20the%20.php%20version...%3F%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E--------------------------------------------------%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3EseCret%20steVe%20sent%3A%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3EOK%20i%20just%20downloaded%20the%20test%20alpha....it%20seems%20to%20have%20problems%20with%20f2s%20servers%3A%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3Eit%20comes%20up%20with%20a%20line%20saying%20this%3A%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3EFatal%20error%3A%20Call%20to%20a%20member%20function%20on%20a%20non-object%20in%20%2Fweb%2Fsites%2F223%2Fsecretsteve%2Fwww.secretsteve.f2s.com%2Fforum%2Finstall.php%20on%20line%2031%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3Ehope%20you%20can%20tell%20me%20how%20to%20fix%20this%20and%20what%20i%20did%20wrong%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E--------------------------------------------------%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E--------------------------------------------------%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%0D%3Cbr%20%2F%3E%0A--------------------------------------------------%0D%3Cbr%20%2F%3E%0A', '1', '1004636693');
INSERT INTO evo_pms (auto, owner, author, subject, message, opened, date) VALUES ( '17', '1', '18', 'Reply%3A%20Reply%3A%20Reply%3A%20Reply%3A%20Installing', 'okies%20thanks%20man....i%20thought%20something%20went%20wrong...ill%20give%20it%20a%20try%20tonight....might%20wanna%20name%20that%20old%20install%20or%20something....%0D%3Cbr%20%2F%3E%0A%0D%3Cbr%20%2F%3E%0AseCret%20steVe%0D%3Cbr%20%2F%3E%0A%0D%3Cbr%20%2F%3E%0A--------------------------------------------------%0D%3Cbr%20%2F%3E%0A%0D%3Cbr%20%2F%3E%0Af0d%20sent%3A%0D%3Cbr%20%2F%3E%0Aok%20we%20f%2A%2A%2Aed%20up%20lol%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3Ewe%20released%20an%20old%20install%20script%20lol%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3Ere-download%20it%2C%20and%20check%20the%20general%20forum..%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E--------------------------------------------------%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3EseCret%20steVe%20sent%3A%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3Eyes%20it%20is%20with%20the%20%2A.php%20version....i%20didnt%20try%20the%20%2A.php3%20yet.%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3EseCret%20steVe%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E--------------------------------------------------%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3Ef0d%20sent%3A%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3Eis%20this%20with%20the%20.php%20version...%3F%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3E--------------------------------------------------%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3EseCret%20steVe%20sent%3A%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3EOK%20i%20just%20downloaded%20the%20test%20alpha....it%20seems%20to%20have%20problems%20with%20f2s%20servers%3A%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3E%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3E%3Cbr%3Eit%20comes%20up%20with%20a%20line%20saying%20this%3A%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3E%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3E%3Cbr%3EFatal%20error%3A%20Call%20to%20a%20member%20function%20on%20a%20non-object%20in%20%2Fweb%2Fsites%2F223%2Fsecretsteve%2Fwww.secretsteve.f2s.com%2Fforum%2Finstall.php%20on%20line%2031%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3E%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3E%3Cbr%3Ehope%20you%20can%20tell%20me%20how%20to%20fix%20this%20and%20what%20i%20did%20wrong%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3E--------------------------------------------------%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E--------------------------------------------------%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E--------------------------------------------------%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%0D%3Cbr%20%2F%3E%0A--------------------------------------------------%0D%3Cbr%20%2F%3E%0A', '1', '1004640018');
INSERT INTO evo_pms (auto, owner, author, subject, message, opened, date) VALUES ( '18', '18', '1', 'Reply%3A%20Reply%3A%20Reply%3A%20Reply%3A%20Reply%3A%20Installing', 'Yeah%20we%20have%20re-released%20it...%0D%3Cbr%20%2F%3E%0A%0D%3Cbr%20%2F%3E%0A--------------------------------------------------%0D%3Cbr%20%2F%3E%0A%0D%3Cbr%20%2F%3E%0AseCret%20steVe%20sent%3A%0D%3Cbr%20%2F%3E%0Aokies%20thanks%20man....i%20thought%20something%20went%20wrong...ill%20give%20it%20a%20try%20tonight....might%20wanna%20name%20that%20old%20install%20or%20something....%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3EseCret%20steVe%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E--------------------------------------------------%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3Ef0d%20sent%3A%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3Eok%20we%20f%2A%2A%2Aed%20up%20lol%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3Ewe%20released%20an%20old%20install%20script%20lol%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3Ere-download%20it%2C%20and%20check%20the%20general%20forum..%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E--------------------------------------------------%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3EseCret%20steVe%20sent%3A%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3Eyes%20it%20is%20with%20the%20%2A.php%20version....i%20didnt%20try%20the%20%2A.php3%20yet.%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3EseCret%20steVe%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3E--------------------------------------------------%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3Ef0d%20sent%3A%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3Eis%20this%20with%20the%20.php%20version...%3F%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3E%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3E%3Cbr%3E--------------------------------------------------%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3E%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3E%3Cbr%3EseCret%20steVe%20sent%3A%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3E%3Cbr%3EOK%20i%20just%20downloaded%20the%20test%20alpha....it%20seems%20to%20have%20problems%20with%20f2s%20servers%3A%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3E%3Cbr%3E%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3E%3Cbr%3E%3Cbr%3Eit%20comes%20up%20with%20a%20line%20saying%20this%3A%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3E%3Cbr%3E%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3E%3Cbr%3E%3Cbr%3EFatal%20error%3A%20Call%20to%20a%20member%20function%20on%20a%20non-object%20in%20%2Fweb%2Fsites%2F223%2Fsecretsteve%2Fwww.secretsteve.f2s.com%2Fforum%2Finstall.php%20on%20line%2031%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3E%3Cbr%3E%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3E%3Cbr%3E%3Cbr%3Ehope%20you%20can%20tell%20me%20how%20to%20fix%20this%20and%20what%20i%20did%20wrong%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3E%3Cbr%3E--------------------------------------------------%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3E%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3E--------------------------------------------------%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E--------------------------------------------------%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E--------------------------------------------------%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%0D%3Cbr%20%2F%3E%0A--------------------------------------------------%0D%3Cbr%20%2F%3E%0A', '1', '1004643410');
INSERT INTO evo_pms (auto, owner, author, subject, message, opened, date) VALUES ( '19', '3', '1', 'Notification of a reply to your thread', 'Hello, 
Plazma has replyed to your thread: <a href=\"viewtopic.php?groupid=1&forumid=1&topicid=3;&03be2123ce03b6\">here</a>
 
 Thank you', '0', '1004671548');
INSERT INTO evo_pms (auto, owner, author, subject, message, opened, date) VALUES ( '20', '3', '1', 'Notification of a reply to your thread', 'Hello, 
notiboy has replyed to your thread: <a href=\"viewtopic.php?groupid=1&forumid=1&topicid=3;&03be2b279e78ea\">here</a>
 
 Thank you', '0', '1004712569');
INSERT INTO evo_pms (auto, owner, author, subject, message, opened, date) VALUES ( '21', '1', '15', 'huh', 'y%20am%20i%20not%20an%20admin%20still%3F%0D%0Au%20still%20annoyed%20with%20me%3F%0D%0Atalk%202%20me%20honey%0D%0Aluv%20ya%20jo%20xx', '1', '1005043186');
INSERT INTO evo_pms (auto, owner, author, subject, message, opened, date) VALUES ( '73', '0', '140', 'Re%3AWindows%20install', 'The%20error%20when%20I%20tried%20to%20post%20a%20reply%20on%20this%20forum%20was%3A%0D%0AFatal%20error%3A%20Cannot%20break%2Fcontinue%201%20levels%20in%20%2Fhome%2Fsites%2Fsite31%2Fweb%2Fforum%2Ffunctions.php%20on%20line%20625%0D%0A', '0', '1009944956');
INSERT INTO evo_pms (auto, owner, author, subject, message, opened, date) VALUES ( '23', '4', '54', 'sup%20still%20having%20trouble%20d%2Fl', 'yo%20am%20still%20having%20trouble%20d%2Fl%20the%20board%20files%20can%20you%20send%20it%20to%20this%20e-mail%0D%0A%0D%0Amaxspeed017%40hotmail.com', '1', '1005097141');
INSERT INTO evo_pms (auto, owner, author, subject, message, opened, date) VALUES ( '24', '54', '4', 'Reply%3A%20sup%20still%20having%20trouble%20d%2Fl', 'sure%2C%20do%20you%20want%20the%20php%20or%20the%20php3%20version%3F%0D%3Cbr%20%2F%3E%0A%0D%3Cbr%20%2F%3E%0A--------------------------------------------------%0D%3Cbr%20%2F%3E%0A%0D%3Cbr%20%2F%3E%0Amaxspeed017%20sent%3A%0D%3Cbr%20%2F%3E%0Ayo%20am%20still%20having%20trouble%20d%2Fl%20the%20board%20files%20can%20you%20send%20it%20to%20this%20e-mail%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3Emaxspeed017%40hotmail.com%0D%3Cbr%20%2F%3E%0A--------------------------------------------------%0D%3Cbr%20%2F%3E%0A', '0', '1005149314');
INSERT INTO evo_pms (auto, owner, author, subject, message, opened, date) VALUES ( '25', '1', '4', 'Re%3AInstalling%20on%20a%20F2s%20server', 'dude%2C%20out%20of%20curiosity%2C%20who%20let%20sephiroth32%20in%20on%20our%20project%3F%20%20and%20was%20there%20a%20reason%3F%20%20if%20there%20is%20a%20good%20reason%20i%20have%20nothing%20against%20it%20but%20if%20there%20isnt%20i%20think%20he%20may%20only%20make%20us%20look%20worse...%20%28at%20least%20i%20have%20never%20had%20a%20high%20opinion%20about%20him%2C%20hes%20an%20aoler...%29%0D%0Adont%20do%20anything%20about%20it%20yet%20i%20just%20wanted%20to%20know%20what%20was%20going%20on...', '1', '1005149862');
INSERT INTO evo_pms (auto, owner, author, subject, message, opened, date) VALUES ( '26', '4', '1', 'Reply%3A%20Re%3AInstalling%20on%20a%20F2s%20server', 'infact%20it%20wasn%5C%27t%20me%20either...%20he%20has%20kinda%20taken%20it%20for%20himself...%0D%3Cbr%20%2F%3E%0Aneiller%20got%20ahold%20of%20him...%0D%3Cbr%20%2F%3E%0Ai%20have%20always%20said%20something%20like%2C%20%5C%27technically%20i%20am%20not%20sure%20whats%20going%20on%2C%20so%20i%20can%5C%27t%20promise%20anything%5C%27..%20or%20something%20like%20that...%0D%3Cbr%20%2F%3E%0A%0D%3Cbr%20%2F%3E%0Ai%20thiink%20i%5C%27m%20going%20to%20talk%20to%20neiller%20lmao%0D%3Cbr%20%2F%3E%0A%0D%3Cbr%20%2F%3E%0A--------------------------------------------------%0D%3Cbr%20%2F%3E%0A%0D%3Cbr%20%2F%3E%0Axavic%20sent%3A%0D%3Cbr%20%2F%3E%0Adude%2C%20out%20of%20curiosity%2C%20who%20let%20sephiroth32%20in%20on%20our%20project%3F%20%20and%20was%20there%20a%20reason%3F%20%20if%20there%20is%20a%20good%20reason%20i%20have%20nothing%20against%20it%20but%20if%20there%20isnt%20i%20think%20he%20may%20only%20make%20us%20look%20worse...%20%28at%20least%20i%20have%20never%20had%20a%20high%20opinion%20about%20him%2C%20hes%20an%20aoler...%29%0D%0D%3Cbr%20%2F%3E%0A%3Cbr%3Edont%20do%20anything%20about%20it%20yet%20i%20just%20wanted%20to%20know%20what%20was%20going%20on...%0D%3Cbr%20%2F%3E%0A--------------------------------------------------%0D%3Cbr%20%2F%3E%0A', '1', '1005165073');
INSERT INTO evo_pms (auto, owner, author, subject, message, opened, date) VALUES ( '43', '4', '1', 'Notification of a reply to your thread', 'Hello, 
easy-e has replyed to your thread: <a href=\"viewtopic.php?groupid=3&forumid=13&topicid=7;&03bfad089e52a4\">here</a>
 
 Thank you', '1', '1006293129');
INSERT INTO evo_pms (auto, owner, author, subject, message, opened, date) VALUES ( '38', '3', '1', 'Notification of a reply to your thread', 'Hello, 
muerte has replyed to your thread: <a href=\"viewtopic.php?groupid=1&forumid=1&topicid=3;&03bf9c3a13560b\">here</a>
 
 Thank you', '0', '1006224289');
INSERT INTO evo_pms (auto, owner, author, subject, message, opened, date) VALUES ( '29', '1', '15', 'OMG%21', 'jus%20saw%20ya%20at%20skool%20uve%20got%20ur%20converse%21%21%21%21%21%21%0D%3Cbr%20%2F%3E%0Aim%20still%20buying%20ya%20trousers%204%20christmas', '1', '1005815344');
INSERT INTO evo_pms (auto, owner, author, subject, message, opened, date) VALUES ( '30', '1', '64', 'Your%20Board', 'Are%20you%20running%20like%20a%20development%20version%20of%20the%20board%3F%20%20I%20have%20noticed%20some%20of%20the%20bugs%20are%20%5C%22missing%5C%22%20on%20your%20site.', '1', '1005862223');
INSERT INTO evo_pms (auto, owner, author, subject, message, opened, date) VALUES ( '44', '4', '53', 'I%20need%20help%20dude', 'i%20need%20help%20installing%20this%20board%20dude%2C%20im%20Ruthless%20from%20EH%2C%20every%20thing%20seems%20to%20have%20installed%20ok%20but%20when%20i%20go%20to%20fdisplay%20it%20gives%20me%20an%20error%2C%20i%20would%20be%20greatefull%20if%20you%20could%20helpme.%20thanx', '1', '1006341277');
INSERT INTO evo_pms (auto, owner, author, subject, message, opened, date) VALUES ( '41', '3', '1', 'Notification of a reply to your thread', 'Hello, 
f0d has replyed to your thread: <a href=\"viewtopic.php?groupid=1&forumid=1&topicid=3;&03bfa88627267f\">here</a>
 
 Thank you', '0', '1006274658');
INSERT INTO evo_pms (auto, owner, author, subject, message, opened, date) VALUES ( '75', '1', '18', 'installer', 'here%20is%20the%20link%20for%20the%20installer%20of%20ikonboard%20that%20is%20easy%20to%20use%20and%20farily%20simple%0D%0A%0D%0Ahttp%3A%2F%2Fwww.secretsteve.f2s.com%2Fcgi-bin%2Finstaller.cgi%0D%0A%0D%0Apeace%0D%0A%0D%0AseCret%20steVe%0D%0A', '1', '1010460190');
INSERT INTO evo_pms (auto, owner, author, subject, message, opened, date) VALUES ( '76', '18', '1', 'Reply%3A%20installer', 'we%27ll%20be%20re-writing%20ours%20soon.%0D%3Cbr%20%2F%3E%0A%0D%3Cbr%20%2F%3E%0A--------------------------------------------------%0D%3Cbr%20%2F%3E%0A%0D%3Cbr%20%2F%3E%0AseCret%20steVe%20sent%3A%0D%3Cbr%20%2F%3E%0Ahere%20is%20the%20link%20for%20the%20installer%20of%20ikonboard%20that%20is%20easy%20to%20use%20and%20farily%20simple%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Ca%20href%3D%27http%3A%2F%2Fwww.secretsteve.f2s.com%2Fcgi-bin%2Finstaller.cgi%27%3Ehttp%3A%2F%2Fwww.secretsteve.f2s.com%2Fcgi-bin%2Finstaller.cgi%3C%2Fa%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3Epeace%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3EseCret%20steVe%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%0D%3Cbr%20%2F%3E%0A--------------------------------------------------%0D%3Cbr%20%2F%3E%0A', '1', '1010759787');
INSERT INTO evo_pms (auto, owner, author, subject, message, opened, date) VALUES ( '36', '64', '1', 'Reply%3A%20Your%20Board', 'yes%20www.xdweb.net%2Ffod%2Fforum%20is%20the%20development%20version...%0D%3Cbr%20%2F%3E%0A--------------------------------------------------%0D%3Cbr%20%2F%3E%0A%0D%3Cbr%20%2F%3E%0AInfra-R3d%20sent%3A%0D%3Cbr%20%2F%3E%0AAre%20you%20running%20like%20a%20development%20version%20of%20the%20board%3F%20%20I%20have%20noticed%20some%20of%20the%20bugs%20are%20%5C%22missing%5C%22%20on%20your%20site.%0D%3Cbr%20%2F%3E%0A--------------------------------------------------%0D%3Cbr%20%2F%3E%0A', '1', '1005953690');
INSERT INTO evo_pms (auto, owner, author, subject, message, opened, date) VALUES ( '45', '53', '4', 'Reply%3A%20I%20need%20help%20dude', 'sure%2C%20man%2C%20ill%20try%20and%20keep%20this%20window%20up%2C%20just%20instant%20message%20me%20through%20the%20board%20and%20ill%20help%20ya%20whenever%20you%20get%20on.%0D%3Cbr%20%2F%3E%0A--------------------------------------------------%0D%3Cbr%20%2F%3E%0A%0D%3Cbr%20%2F%3E%0ARuthless%20sent%3A%0D%3Cbr%20%2F%3E%0Ai%20need%20help%20installing%20this%20board%20dude%2C%20im%20Ruthless%20from%20EH%2C%20every%20thing%20seems%20to%20have%20installed%20ok%20but%20when%20i%20go%20to%20fdisplay%20it%20gives%20me%20an%20error%2C%20i%20would%20be%20greatefull%20if%20you%20could%20helpme.%20thanx%0D%3Cbr%20%2F%3E%0A--------------------------------------------------%0D%3Cbr%20%2F%3E%0A', '1', '1006353515');
INSERT INTO evo_pms (auto, owner, author, subject, message, opened, date) VALUES ( '96', '18', '1', 'Reply%3A%20Reply%3A%20Reply%3A%20Posting', 'Yeah%20we%20should%20have%20fixed%20this%20in%200.3%2C%20it%27s%20because%20of%20using%20switch%20in%20functoins.%0D%3Cbr%20%2F%3E%0A--------------------------------------------------%0D%3Cbr%20%2F%3E%0A%0D%3Cbr%20%2F%3E%0AseCret%20steVe%20sent%3A%0D%3Cbr%20%2F%3E%0AFatal%20error%3A%20Cannot%20break%2Fcontinue%201%20levels%20in%20%2Fhome%2Fsites%2Fsite31%2Fweb%2Fforum%2Ffunctions.php%20on%20line%20625%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3Esorry%20i%20thought%20i%20sent%20that....lol....my%20bad%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E--------------------------------------------------%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3Ef0d%20sent%3A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3Egonna%20tell%20me%20the%20error%3F%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E--------------------------------------------------%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3EseCret%20steVe%20sent%3A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3EFor%20some%20reason%20i%20now%20get%20an%20%20error%20while%20posting.....heck%20it%20wont%20let%20me%20post.%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3EJust%20thought%20i%20would%20let%20you%20know%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E--------------------------------------------------%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%20%2F%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E--------------------------------------------------%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%0D%3Cbr%20%2F%3E%0A--------------------------------------------------%0D%3Cbr%20%2F%3E%0A', '1', '1012759664');
INSERT INTO evo_pms (auto, owner, author, subject, message, opened, date) VALUES ( '93', '1', '18', 'Posting', 'For%20some%20reason%20i%20now%20get%20an%20%20error%20while%20posting.....heck%20it%20wont%20let%20me%20post.%0D%0A%0D%0AJust%20thought%20i%20would%20let%20you%20know', '1', '1012339744');
INSERT INTO evo_pms (auto, owner, author, subject, message, opened, date) VALUES ( '52', '1', '94', 'Showcase%20forum', 'Your%20Showcase%20forum%20is%20set%20to%20read%20only%20but%20dosn%27t%20allow%20people%20to%20view%20the%20threads%20at%20all%2C%20I%20just%20thought%20as%20read%20only%20it%20should%20probably%20allow%20people%20to%20view%20the%20threads%20and%20not%20just%20the%20topic%20names%20%3A%29', '1', '1007827281');
INSERT INTO evo_pms (auto, owner, author, subject, message, opened, date) VALUES ( '53', '113', '113', 'balh%20blah', 'dsklfasdj%3Blfkjasdfkl%3Basjdf%3Blkajsdf', '1', '1008550122');
INSERT INTO evo_pms (auto, owner, author, subject, message, opened, date) VALUES ( '94', '18', '1', 'Reply%3A%20Posting', 'gonna%20tell%20me%20the%20error%3F%0D%3Cbr%20%2F%3E%0A%0D%3Cbr%20%2F%3E%0A--------------------------------------------------%0D%3Cbr%20%2F%3E%0A%0D%3Cbr%20%2F%3E%0AseCret%20steVe%20sent%3A%0D%3Cbr%20%2F%3E%0AFor%20some%20reason%20i%20now%20get%20an%20%20error%20while%20posting.....heck%20it%20wont%20let%20me%20post.%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3EJust%20thought%20i%20would%20let%20you%20know%0D%3Cbr%20%2F%3E%0A--------------------------------------------------%0D%3Cbr%20%2F%3E%0A', '1', '1012438578');
INSERT INTO evo_pms (auto, owner, author, subject, message, opened, date) VALUES ( '95', '1', '18', 'Reply%3A%20Reply%3A%20Posting', 'Fatal%20error%3A%20Cannot%20break%2Fcontinue%201%20levels%20in%20%2Fhome%2Fsites%2Fsite31%2Fweb%2Fforum%2Ffunctions.php%20on%20line%20625%0D%3Cbr%20%2F%3E%0A%0D%3Cbr%20%2F%3E%0A%0D%3Cbr%20%2F%3E%0A%0D%3Cbr%20%2F%3E%0Asorry%20i%20thought%20i%20sent%20that....lol....my%20bad%0D%3Cbr%20%2F%3E%0A%0D%3Cbr%20%2F%3E%0A%0D%3Cbr%20%2F%3E%0A--------------------------------------------------%0D%3Cbr%20%2F%3E%0A%0D%3Cbr%20%2F%3E%0Af0d%20sent%3A%0D%3Cbr%20%2F%3E%0Agonna%20tell%20me%20the%20error%3F%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E--------------------------------------------------%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3EseCret%20steVe%20sent%3A%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3EFor%20some%20reason%20i%20now%20get%20an%20%20error%20while%20posting.....heck%20it%20wont%20let%20me%20post.%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3EJust%20thought%20i%20would%20let%20you%20know%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E--------------------------------------------------%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%0D%3Cbr%20%2F%3E%0A--------------------------------------------------%0D%3Cbr%20%2F%3E%0A', '1', '1012442779');
INSERT INTO evo_pms (auto, owner, author, subject, message, opened, date) VALUES ( '78', '18', '9', 'Reply%3A%20Evvo', 'evo%20sig%3F%0D%3Cbr%20%2F%3E%0A%0D%3Cbr%20%2F%3E%0Ahttp%3A%2F%2Fwww.evobb.com%2Findex.php%3Fpage%3Dbbimages%0D%3Cbr%20%2F%3E%0A%0D%3Cbr%20%2F%3E%0A%0D%3Cbr%20%2F%3E%0A--------------------------------------------------%0D%3Cbr%20%2F%3E%0A%0D%3Cbr%20%2F%3E%0AseCret%20steVe%20sent%3A%0D%3Cbr%20%2F%3E%0ADid%20you%20get%20anywhere%20with%20the%20evo%20sig%3F%0D%3Cbr%20%2F%3E%0A--------------------------------------------------%0D%3Cbr%20%2F%3E%0A', '1', '1010879381');
INSERT INTO evo_pms (auto, owner, author, subject, message, opened, date) VALUES ( '81', '1', '18', 'Reply%3A%20Reply%3A%20installer', 'kewl...sweet%0D%3Cbr%20%2F%3E%0A%0D%3Cbr%20%2F%3E%0A--------------------------------------------------%0D%3Cbr%20%2F%3E%0A%0D%3Cbr%20%2F%3E%0Af0d%20sent%3A%0D%3Cbr%20%2F%3E%0Awe%27ll%20be%20re-writing%20ours%20soon.%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E--------------------------------------------------%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3EseCret%20steVe%20sent%3A%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3Ehere%20is%20the%20link%20for%20the%20installer%20of%20ikonboard%20that%20is%20easy%20to%20use%20and%20farily%20simple%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Ca%20href%3D%27%3Ca%20href%3D%27http%3A%2F%2Fwww.secretsteve.f2s.com%2Fcgi-bin%2Finstaller.cgi%27%27%3Ehttp%3A%2F%2Fwww.secretsteve.f2s.com%2Fcgi-bin%2Finstaller.cgi%27%3C%2Fa%3E%3E%3Ca%20href%3D%27http%3A%2F%2Fwww.secretsteve.f2s.com%2Fcgi-bin%2Finstaller.cgi%27%3Ehttp%3A%2F%2Fwww.secretsteve.f2s.com%2Fcgi-bin%2Finstaller.cgi%3C%2Fa%3E%3C%2Fa%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3Epeace%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3EseCret%20steVe%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E--------------------------------------------------%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%0D%3Cbr%20%2F%3E%0A--------------------------------------------------%0D%3Cbr%20%2F%3E%0A', '1', '1011550869');
INSERT INTO evo_pms (auto, owner, author, subject, message, opened, date) VALUES ( '82', '9', '18', 'Reply%3A%20Reply%3A%20Evvo', 'i%20like%20those%20sigs%0D%3Cbr%20%2F%3E%0A%0D%3Cbr%20%2F%3E%0AseCret%20steVe%0D%3Cbr%20%2F%3E%0A--------------------------------------------------%0D%3Cbr%20%2F%3E%0A%0D%3Cbr%20%2F%3E%0ANEILLER%20sent%3A%0D%3Cbr%20%2F%3E%0Aevo%20sig%3F%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Ca%20href%3D%27http%3A%2F%2Fwww.evobb.com%2Findex.php%3Fpage%3Dbbimages%27%3Ehttp%3A%2F%2Fwww.evobb.com%2Findex.php%3Fpage%3Dbbimages%3C%2Fa%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E--------------------------------------------------%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3EseCret%20steVe%20sent%3A%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3EDid%20you%20get%20anywhere%20with%20the%20evo%20sig%3F%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E--------------------------------------------------%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%0D%3Cbr%20%2F%3E%0A--------------------------------------------------%0D%3Cbr%20%2F%3E%0A', '1', '1011550951');
INSERT INTO evo_pms (auto, owner, author, subject, message, opened, date) VALUES ( '97', '1', '18', 'Reply%3A%20Reply%3A%20Reply%3A%20Reply%3A%20Posting', 'okies....cant%20wait%20till%20that%20comes%20out.....%0D%3Cbr%20%2F%3E%0A%0D%3Cbr%20%2F%3E%0A%0D%3Cbr%20%2F%3E%0Apeace%0D%3Cbr%20%2F%3E%0A%0D%3Cbr%20%2F%3E%0AseCret%20steVe%0D%3Cbr%20%2F%3E%0A--------------------------------------------------%0D%3Cbr%20%2F%3E%0A%0D%3Cbr%20%2F%3E%0Af0d%20sent%3A%0D%3Cbr%20%2F%3E%0AYeah%20we%20should%20have%20fixed%20this%20in%200.3%2C%20it%27s%20because%20of%20using%20switch%20in%20functoins.%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E--------------------------------------------------%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3EseCret%20steVe%20sent%3A%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3EFatal%20error%3A%20Cannot%20break%2Fcontinue%201%20levels%20in%20%2Fhome%2Fsites%2Fsite31%2Fweb%2Fforum%2Ffunctions.php%20on%20line%20625%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3Esorry%20i%20thought%20i%20sent%20that....lol....my%20bad%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E--------------------------------------------------%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3Ef0d%20sent%3A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3Egonna%20tell%20me%20the%20error%3F%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3E--------------------------------------------------%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3EseCret%20steVe%20sent%3A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3EFor%20some%20reason%20i%20now%20get%20an%20%20error%20while%20posting.....heck%20it%20wont%20let%20me%20post.%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3E%3Cbr%3EJust%20thought%20i%20would%20let%20you%20know%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3E--------------------------------------------------%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%3Cbr%3E%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E--------------------------------------------------%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%3Cbr%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E--------------------------------------------------%0D%3Cbr%20%2F%3E%0A%3Cbr%20%2F%3E%0D%3Cbr%20%2F%3E%0A%3Cbr%3E%0D%3Cbr%20%2F%3E%0A--------------------------------------------------%0D%3Cbr%20%2F%3E%0A', '1', '1012875055');
INSERT INTO evo_pms (auto, owner, author, subject, message, opened, date) VALUES ( '98', '15', '1', 'Notification of a reply to your thread', 'Hello, 
xodiax has replyed to your thread: <a href=\"viewtopic.php?groupid=1&forumid=1&topicid=58;&03c619aff89fa4\">here</a>
 
 Thank you', '0', '1013029631');

DROP TABLE IF EXISTS evo_poll;
CREATE TABLE evo_poll (
   auto int(11) unsigned NOT NULL auto_increment,
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
INSERT INTO evo_poll (auto, name, o1, o2, o3, o4, o5, v1, v2, v3, v4, v5, voted) VALUES ( '1', 'What%20Do%20you%20Think%20Of%20EvoBB', 'It\'s ok but a bit buggy', 'It\'s kick arse but needs work', 'It\'s good', 'Has cool featurs and every thing good', '', '1', '9', '', '', '', '--3----9----1----4----47----18----30----71----72----53--');
INSERT INTO evo_poll (auto, name, o1, o2, o3, o4, o5, v1, v2, v3, v4, v5, voted) VALUES ( '2', 'How%20cool%20is%20this%3F%20%28i%20have%20my%20own%20linux%20box%20on%20a%20t1%20connection%20and%20i%20am%20sitting%20at%20it%20right%20now%29', 'very cool', 'cool', 'ok', 'just fucking awesome', 'neat', '', '1', '', '2', '', '--4----9----82--');
INSERT INTO evo_poll (auto, name, o1, o2, o3, o4, o5, v1, v2, v3, v4, v5, voted) VALUES ( '3', 'Welcome%20EH%20users.%20%20What%20do%20you%20think%3F', 'This forum system is ok.', 'This forum system is better then what most are.', 'This forum system is worse then what most are.', 'This forum system sucks fat monkey testicles.', 'This forum system rocks all others.', '2', '', '', '', '1', '--4--------56--');
INSERT INTO evo_poll (auto, name, o1, o2, o3, o4, o5, v1, v2, v3, v4, v5, voted) VALUES ( '4', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO evo_poll (auto, name, o1, o2, o3, o4, o5, v1, v2, v3, v4, v5, voted) VALUES ( '5', 'Does%200.2%20rock%20or%20what%3F', 'it rocks total ass man!', 'it rocks!', 'its ok.', 'it sucks!', 'it sucks total ass man!', '1', '1', '1', '', '', '--4----56----64--');
INSERT INTO evo_poll (auto, name, o1, o2, o3, o4, o5, v1, v2, v3, v4, v5, voted) VALUES ( '6', 'Problems%20when%20i%20want%20to%20reply%20at%20my%20own%20topic%20%20the%202nd%21', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO evo_poll (auto, name, o1, o2, o3, o4, o5, v1, v2, v3, v4, v5, voted) VALUES ( '7', 'What%20do%20you%20think%20of%20this%20work%20in%20progess', 'It is kick ass', 'It kicks my ass', 'Needs some more work wich we will see later', 'Looks kewl, other things can be added to it', 'Looks sad', '3', '', '1', '', '2', '--18--------4----1----134----15--');
INSERT INTO evo_poll (auto, name, o1, o2, o3, o4, o5, v1, v2, v3, v4, v5, voted) VALUES ( '8', 'Is%20AMD%20or%20Intel%20Beter%3F', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO evo_poll (auto, name, o1, o2, o3, o4, o5, v1, v2, v3, v4, v5, voted) VALUES ( '11', 'test', '', '', '', '', '', '', '', '', '', '', '');

DROP TABLE IF EXISTS evo_posts_1;
CREATE TABLE evo_posts_1 (
   topic_id bigint(255) unsigned DEFAULT '0' NOT NULL,
   post_id bigint(255) unsigned NOT NULL auto_increment,
   poster_id int(11) DEFAULT '0' NOT NULL,
   post blob NOT NULL,
   time bigint(255) unsigned DEFAULT '0' NOT NULL,
   something tinyint(4) DEFAULT '0' NOT NULL,
   notify int(1) DEFAULT '0' NOT NULL,
   ip varchar(100) DEFAULT '0.0.0.0' NOT NULL,
   sig int(1) DEFAULT '0' NOT NULL,
   subject varchar(255) NOT NULL,
   PRIMARY KEY (post_id),
   UNIQUE post_id_2 (post_id),
   KEY post_id (post_id)
);
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '1', '1', '9', 'Welcome%20to%20the%20EvoBB%20support%20forums%0D%0A%0D%0A', '1004128647', '0', '1', '212.2.184.91', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '2', '2', '3', 'Finaly%20fixed%20it%20%3AD%3Ah2%3Aboo%3A%2Fh2%3A', '1004128714', '0', '1', '172.190.204.226', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '2', '3', '9', 'good%20work%20%20%20%3A%29%20', '1004128880', '0', '0', '212.2.184.91', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '2', '4', '3', 'Umm%20we%20need%20to%20get%20the%20smiles%20to%20work%20', '1004130141', '0', '0', '172.190.204.226', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '3', '5', '3', 'What%20do%20you%20think', '1004130282', '0', '1', '172.190.204.226', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '2', '6', '1', 'You%20just%20enable%20it%20in%20the%20cp.%20', '1004141470', '0', '0', '195.92.194.16', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '1', '7', '3', 'Yes%20%3Ab%3AWelcome%3A%2Fb%3A%20to%20you%20all', '1004208447', '0', '0', '172.188.99.0', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '2', '8', '45', 'kool%20another%20BB%20to%20try%20out....%0D%0A%0D%0AI%20totally%20screwed%20up%20me%20UBB%20trying%20to%20hack%20it%20too%20many%20times...%20lol%0D%0A%0D%0A', '1004213084', '0', '0', '64.12.103.156', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '4', '9', '32', 'What%27s%20the%20spec%20of%20your%20box%3F%0D%0A%0D%0AToday%3A%0D%0AAMD%20K6-2-500%0D%0A384MB%20PC133%20CAS2%20SDR%20Crucial%0D%0AGiga-byte%20GA-5AA%0D%0AHercules%203D%20Prophet%202%20MX%2032MB%0D%0A4GB%20Seagate%20HDD%0D%0A%0D%0ABy%20Thursday%3A%0D%0AAMD%20Duron-750%0D%0AEPoX%20eo-8kha%2B%0D%0A256MB%20PC2100%20CAS2.5%20DDR%20Crucial%0D%0A%0D%0ABy%20Xmas%3A%0D%0APally%201800%0D%0A1GB%20PC2100%20CAS2.5%20DDR%20Crucial%0D%0AIBM%2060GB%2060GXP', '1004262525', '0', '1', '62.252.32.5', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '4', '10', '1', 'i%20have%20many%2C%20but%20the%20one%20i%27m%20using%20now%20is%3A%0D%0A%0D%0APIII%20700mhz%20%28coppermine%29%0D%0A160MB%20RAM%0D%0A20GB%20Hittachi%20hdd%0D%0A', '1004277988', '0', '0', '195.92.194.16', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '4', '11', '32', 'Cool%2C%20those%20700e%27s%20will%20go%20beyond%20a%20gig%2C%20without%20too%20much%20trouble', '1004289547', '0', '0', '62.252.32.5', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '4', '12', '1', 'hmm%2C%20i%27m%20not%20sure%20if%20i%20would%20risk%20it%20though.', '1004294086', '0', '0', '195.92.194.13', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '4', '13', '3', 'i%20got%20p3%20600%0D%0A128%20ram%0D%0Acd-rw%2012x%20rewrite%2F8x%2F32%0D%0A60%20gigs%20of%20hd%0D%0Atv%20card%0D%0A%0D%0A', '1004300759', '0', '0', '172.189.116.246', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '4', '14', '9', 'dang%20looks%20like%20my%20comp%20is%20gettgin%20on%20lmoa%0D%0A%0D%0Aamd%20k-6%20533mhz%0D%0A128m%20ram%0D%0Atrident%20blade%2016%20meg%20graphics%20card...%0D%0A%0D%0A%0D%0Ai%20cant%20wait%20till%20i%20get%20my%20momey..%0D%0A%0D%0Alaptop%2C%20ye%20aint%20see%20a%20laptop%20lmao%0D%0A', '1004305207', '0', '0', '212.2.179.82', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '4', '15', '1', 'Mines%20a%20laptop%20', '1004306268', '0', '0', '195.92.168.163', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '4', '16', '3', 'dont%20bitch%20with%20me%0D%0A%0D%0A%20bitch', '1004312287', '0', '0', '172.190.215.38', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '4', '18', '4', 'i%20have%20a%20533%20celeron%20with%2020%20gig%20hd%2C%20500%20pIII%20with%2015%20gig%20hd%2C%20300%20celeron%20with%2010%20gig%20hd%2C%2090%20pentium%20laptop%20with%20800%20meg%20hd%2C%20and%20alot%20of%20pieces%20including%20a%20amd%20k6-2%20400%20in%20my%20pocket.%0D%0Ai%20am%20going%20to%20put%20together%20a%20machine%20with%20it%20and%20%20make%20it%20a%20server%20on%20my%20companies%20connection.', '1004329206', '0', '0', '66.20.150.89', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '5', '26', '4', 'i%20knock%20you%20off%3F%20%20i%20sent%2078%2065k%20packets%20and%20got%20nothing%20back....', '1004388497', '0', '0', '64.112.153.100', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '5', '25', '4', 'hey%20man%2C%20i%20am%20gonna%20flood%20you%20and%20see%20how%20good%20this%20connection%20is...', '1004388270', '0', '0', '64.112.153.100', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '5', '23', '4', 'hehe', '1004386893', '0', '1', '64.112.153.100', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '5', '24', '9', 'dang%20%0D%0A%0D%0Aasshole%20lol%2C%0D%0A%0D%0Ame%20on%20my%2056k', '1004387768', '0', '0', '212.2.178.121', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '4', '21', '1', '%3Ab%3A%2Adribbles%2A%3A%2Fb%3A', '1004338818', '0', '0', '195.92.194.19', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '4', '22', '3', 'my%20computer%20is%20too%20shitty....%0D%0Aand%20it%20would%20help%20if%20i%20knew%20how%20to%20work%20it%20too%21', '1004356588', '0', '0', '172.191.34.58', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '5', '27', '9', 'lol%20man%2C%20did%20you%20get%20my%20ip%20from%20the%20board%3F%0D%0A%0D%0Awell%20that%20is%20my%20isps%20proxy%20lmao%2C%20%0D%0A%0D%0Awell%20think%20so%20anyway%2C%2C%20i%20didn%27t%20notice%20anything%20here%20anyway', '1004389883', '0', '0', '212.2.178.121', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '4', '28', '1', 'ewwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww%20%20xx%29%20', '1004389974', '0', '0', '195.92.168.165', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '4', '29', '9', 'i%20luv%20u%20f0d', '1004390842', '0', '0', '212.2.178.121', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '5', '30', '1', 'lmao%20xavic%2C%20go%20knock%20down%20irish%20isp%27s.', '1004427914', '0', '0', '195.92.194.14', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '5', '31', '9', 'irish%20isps%20wont%20know%20what%20hit%20them%0D%0A', '1004470145', '0', '0', '212.2.189.97', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '5', '32', '4', 'hmm%2C%20makes%20me%20wonder%2C%20is%20my%20connection%20as%20powerful%20as%20your%20entire%20irish%20isp%27s%20connection%3F%20hehe%2C%20possibly.....%20hehe...', '1004502038', '0', '0', '65.80.129.59', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '5', '33', '1', 'honestly%2C%20that%20wouldn%27t%20supprise%20me', '1004513233', '0', '0', '195.92.168.163', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '6', '34', '15', 'I%20no%20longer%20have%20the%20net%20guys%20bye%20all%20%20%3Asad%3A%20', '1004519911', '0', '1', '195.144.131.5', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '6', '35', '1', 'It%27s%20a%20shame%20to%20see%20ya%20go.%20', '1004546294', '0', '0', '195.92.168.169', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '3', '36', '47', 'Looks%20nice%2C%20but%20what%20makes%20it%20different%2C%20and%20better%20from%20other%20free%20forums%20out%20there%3F', '1004559372', '0', '0', '213.1.124.222', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '3', '37', '4', 'it%20supports%20more%20databases.%20%20it%20has%20some%20never%20before%20seen%20features.%20%20and%20we%20made%20it.', '1004570397', '0', '0', '64.112.153.98', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '7', '38', '9', 'http%3A%2F%2Fwww.evobb.com%2Findex.php%3Fpage%3Ddownload%0D%0A%0D%0Aye%20like%20%3F%20%3A%29%0D%0A%0D%0A%0D%0A', '1004581666', '0', '1', '212.2.165.169', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '9', '42', '9', 'well%20i%20have%20people%20asking%20me%20about%20where%20are%20all%20the%20features%20like%20delete%20etc%0D%0A%0D%0A1.%20the%20delete%2C%20move%2C%20awards%2C%20view%20user%20ip%2C%20etc%20is%20NOT%21%21%20viewable%20to%20the%20users%2C%20only%20mods%20and%20above%20see%20these%20features...%0D%0A%0D%0A2.%20ANNOYING%20popup%20saying%20%22Requesting%20Data%22%2C%20this%20is%20out%20instant%20messaging%20part%20o%20the%20board%2C%20if%20you%20look%20%40%20then%20end%20of%20the%20page%20it%20says%20%22users%20online%22.%20Click%20on%20a%20user%20and%20you%20will%20be%20able%20to%20send%20a%20user%20instant%20messages..%20%20So%20if%20you%20see%20this%20so%20called%20%22annpoying%20message%22%20not%20that%20is%2C%20its%20just%20the%20script%20checking%20your%20messages%0D%0A%0D%0Amore%20tips%20to%20come...%0D%0A%0D%0A%0D%0A', '1004640088', '0', '1', '212.2.178.53', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '6', '39', '32', 'uncool...', '1004602751', '0', '0', '213.104.147.100', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '7', '40', '18', 'sweet.....nice....make%20it%20look%20pretty...lol', '1004634916', '0', '0', '207.73.102.21', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '8', '41', '1', 'We%20accidently%20distrobuted%20it%20with%20an%20old%20version%20of%20the%20install%20script.%20%2Aslaps...%0D%0A%0D%0AIf%20you%20have%20had%20problems%20with%20it%2C%20please%20download%20the%20new%20version%20now..%0D%0A%0D%0ASorry%20for%20the%20incoviencence.', '1004636785', '0', '1', '195.92.194.13', '1', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '9', '43', '1', 'Hopefully%20full%20documentation...', '1004642490', '0', '0', '195.92.194.13', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '8', '44', '9', 'its%20ready%21%21%21%21%21', '1004660008', '0', '0', '212.2.184.152', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '10', '45', '50', 'been%20out%20of%20the%20circle%20for%20a%20while...hows%20everyone%20doin%3F...this%20board%20is%20great%20man%2C%20wish%20i%20had%20been%20a%20part%20of%20it.%20Ok%20if%20you%20guys%20make%20money%20off%20this%20thing%20i%20deserve%20a%20royalty%20check%20%3B%29%0D%0A%0D%0Aseriously%20this%20thing%20is%20the%20fastest%20board%20out%20there.%20good%20work.%20later', '1004671248', '0', '1', '63.14.228.62', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '3', '46', '50', 'and%20its%20fast%2Cfast%2Cfast%20%20%3Ap%20', '1004671548', '0', '0', '63.14.228.62', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '10', '47', '1', 'Hey%20man%21%20how%20ya%20been%21%3F%0D%0A%0D%0Alol%2C%20it%20is%20pretty%20cool...', '1004685883', '0', '0', '195.92.194.15', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '10', '48', '30', 'hey%20plazma%20...%0D%0Ahavent%20seen%20u%20in%20ages', '1004712273', '0', '0', '202.188.25.159', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '3', '49', '30', 'lol..%0D%0Ait%20has%20more%20feature...%0D%0Amore%20...%20db%20support%20..%0D%0Abla%20and%20bla%20..%0D%0A%0D%0Abut..%20not%20stable%20and%20there%20are%20bugs%20i%20bliv%0D%0A%3AP%0D%0Anot%20sure', '1004712569', '0', '0', '202.188.25.159', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '9', '50', '30', '%2Fme%20hopes%20%24me%20can%20view%20that', '1004713217', '0', '0', '202.188.25.159', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '7', '51', '30', 'now%20we%20know%20whether%20evobb%20is%20a%20hotcake%20anot%20%3Ap', '1004714189', '0', '0', '202.188.25.159', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '5', '52', '30', 'lol..%0D%0Aadd%20another%20damn%20poll%0D%0A%0D%0Aim%20damn%20jealous%20..%0D%0Aand%20wish%20i%20could%20steal%20it', '1004714987', '0', '0', '202.188.25.159', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '4', '53', '30', 'p4%201.7%0D%0A256%20rdram%0D%0A20gig%207200rpm%20seagate%0D%0A4%2Bgig%20bigfoot%0D%0Aimagation%2016%2F10%2F32%0D%0A%0D%0Ablah', '1004715440', '0', '0', '202.188.25.159', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '10', '54', '9', 'good%20to%20have%20you%20around%20again%20%21%21%21%21%20%208%29%20', '1004739544', '0', '0', '212.2.190.105', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '10', '55', '50', 'thanks%20guys%21%20%3Ay%3A%0D%0A%0D%0A%0D%0Aaka%20GhostWerm%20', '1004742763', '0', '0', '63.25.238.238', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '10', '56', '4', 'hey%20there%2C%20stick%20around', '1004751451', '0', '0', '66.20.86.10', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '10', '57', '9', 'lol%20very%20encouraging%20xavic%20%3AP%0D%0A%0D%0A', '1004758982', '0', '0', '212.2.184.138', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '11', '58', '9', '....', '1004994579', '0', '1', '212.2.184.86', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '11', '59', '4', 'yeah', '1004995208', '0', '0', '64.112.153.98', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '9', '60', '9', 'lmfao%2C%20i%20wish%20you%20could%20to%20%20%3AP', '1004995943', '0', '0', '212.2.184.86', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '7', '61', '9', '200%20downloads%0D%0A%0D%0Adosent%20seem%20bad%20to%20me', '1004996675', '0', '0', '212.2.184.86', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '12', '62', '4', '%3F', '1005066752', '0', '1', '64.112.153.98', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '12', '63', '4', 'welcome%20ruthless....', '1005077555', '0', '0', '64.112.153.98', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '13', '64', '50', 'i%20wanted%20to%20make%20some%20graphic%20theme%20sets%20and%20put%20them%20in%20the%20template%20forum...anyway%2C%20what%20is%20that%20font%20used%20to%20make%20the%20evoBB%20logo%20at%20the%20top%20of%20the%20page...or%20was%20that%20hand-drawn%3F...ive%20seen%20a%20font%20similar%20to%20that%20before%2C%20but%20i%20cant%20remember%20what%20its%20called', '1005091345', '0', '1', '63.14.228.19', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '13', '65', '4', 'somebody%20drew%20it...%20just%20not%20us%20%28i%20dont%20think%29', '1005092967', '0', '0', '66.20.85.42', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '9', '66', '48', 'ooo%20I%20can%21%20lol%20looks%20like%20manybare%20having%20fun%20using%20NELLER%20as%20the%20award%20sys%20tester%20lol.', '1005094716', '0', '0', '65.96.152.120', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '13', '67', '1', 'It%20was%20hostile.%0D%0AI%27ll%20get%20onto%20him%20for%20ya.', '1005118017', '0', '0', '195.92.168.163', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '7', '68', '30', '%2Fme%20have%20downloaded%20it%203-4%20times..%20%3AP', '1005142513', '0', '0', '210.186.52.209', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '14', '69', '1', 'We%20will%20releasing%200.2a%20mid%20next%20week.%20This%20will%20include%20bug-fixes%20and%20sweet%20looking%20cosmetics%2C%20and%20also%20some%20new%20features%20including%3A%0D%0A%0D%0A-%20Support%20for%20private%20forums.%20%28only%20accessable%20to%20moderators%20and%20administrators%29.%0D%0A-%20Forum%20rules%20set%20for%20individual%20forums.%20Ie%2C%20read-only%20forums.%0D%0A-%20Help%20documentation%0D%0A%0D%0AI%20will%20include%20a%20complete%20changelog%20with%20the%20release%20itself.', '1005166579', '0', '1', '195.92.168.167', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '14', '70', '50', 'sounds%20awsome%21%20%20%3Abean%3A%20%20%3C--the%20fuck%20is%20this%3F', '1005177510', '0', '0', '63.14.228.24', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '14', '71', '1', 'hehe%20it%27s%20a%20personal%20thing%20from%20xavic...', '1005204382', '0', '0', '195.92.194.17', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '14', '72', '4', '%20%3Abean%3A%20%0D%0Athat%20is%20the%20beanonfire.com%20logo%20shrunk%20down%20to%20little...', '1005234624', '0', '0', '64.112.153.98', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '9', '73', '9', '%2Asephiroth32%20forgets%20neiller%20has%20access%20to%20the%20databse%0D%0A%0D%0Asephiroth32%20may%20have%20%20-%2010000000%20if%20hes%20not%20carefull%20lmao%0D%0A%0D%0AEDIT%20BY%20SEPH32%3A%20You%20havemessed%20with%20the%20wrong%20man%20%20%3AD%20%20AWRAD%20WAR', '1005256225', '0', '0', '159.134.245.94', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '12', '74', '9', 'you%20talking%20to%20yourself%20%20%3AP', '1005256549', '0', '0', '159.134.245.94', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '12', '75', '1', 'so%20what%20lmao', '1005257785', '0', '0', '195.92.194.16', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '9', '76', '30', 'lol%20man%0D%0Aehhehe%0D%0A%0D%0A%0D%0Awhere%20is%20my%20mod%20status%20%3F%3F%3F%2F%0D%0Ajejej%0D%0A', '1005286352', '0', '0', '161.142.100.85', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '14', '77', '50', '%3Aimg%3Ahttp%3A%2F%2Fwww.beanonfire.com%2Fimages%2Findex_r1_c1.gif%3A%2Fimg%3A%0D%0A%0D%0A%0D%0A%3Aimg%3Ahttp%3A%2F%2Fwww.yoursite.com%2Ffods-ass.gif%3A%2Fimg%3A%20--%3E%20damn%20i%20was%20hopin%20to%20see%20fod%27s%20ass', '1005286562', '0', '0', '63.39.7.181', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '14', '78', '1', 'I%20can%20arrange%20that%20if%20need%20be.', '1005291026', '0', '0', '195.92.194.16', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '14', '79', '50', 'nah%20ive%20seen%20it...its%20all%20skinny%20and%20pimply', '1005293668', '0', '0', '63.25.238.187', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '14', '80', '30', 'lol%20man', '1005363272', '0', '0', '161.142.2.10', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '14', '81', '4', 'i%20havent%20been%20able%20to%20have%20my%20hand%20in%20on%20the%20next%20release%20much%20but%20i%20have%20to%20say%20that%20f0d%20has%20packed%20some%20cool%20shit%20into%20it%20and%20make%20it%20look%20better.%20%20good%20job%20man...', '1005449411', '0', '0', '66.20.151.168', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '14', '83', '60', '%3Ah6%3ALMAO%3A%2Fh6%3A%20%3AD%20', '1005494434', '0', '0', '193.63.19.112', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '4', '84', '60', 'MY%20UNIVERISITY%27S%20PC%0D%0Ait%27s%20a%20dell%20optiplex%20gx110%2Csome%20dell%20screen%2Csome%20cd%20rom%20%2Bfloppydrive%0D%0A%0D%0Adunno%20not%20my%20pc%3Ah1%3A%3Ap%3A%2Fh1%3A%20%3Awtf%3A%20%20%3Amsn%3A%20%20%3Aconfused%3A%20%20%7D%3A%20%20%3Arolleyes%3A%20%20%3Aclown%3A%20%20B%29%20%20%3A8%3A%20%20xx%29%20%20%3Ay%3A%20%20%3Abean%3A%20%20%3A%29%20%20%3Asad%3A%20%20%3AD%20%20%3B%29%20%20%3Ap%20%208%29%20', '1005494603', '0', '0', '193.63.19.112', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '10', '85', '60', 'hey%20plazma%20i%20dunno%20u%0D%0Anice%20to%20know%20u%0D%0Abuh%20bye%20%3Awtf%3A%20', '1005494734', '0', '0', '193.63.19.112', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '9', '86', '60', 'nope%20i%27m%20not%20new%20%3Arolleyes%3A%20', '1005495839', '0', '0', '193.63.19.112', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '11', '87', '60', 'i%20agree%20that%20does%20suck%20%3Abean%3A%20', '1005495885', '0', '0', '193.63.19.112', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '9', '89', '48', 'WHY%20DID%20U%20DELETE%20MY%20ACCOUNT%21%21%21%21%21%21%21%21%20I%20WAS%20BEING%20HUMEROUS%20AND%20MY%20ADMIN%20IJS%20GONE%21%20CANT%20YOU%20TAKE%20A%20JOKE%21%20ARF%21%21%21%21%21%21%21', '1005656831', '0', '0', '65.96.152.120', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '9', '88', '48', '%2Adeclares%20award%20war%20on%20nelller%20%20%3AD%20', '1005538905', '0', '0', '65.96.152.120', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '9', '90', '9', 'lmao%20i%20didn%27t%20delete%20your%20account%2C%20thast%20someone%20else%20doing%0D%0A%0D%0Ai%20merely%20banned%20your%20account%20lol%0D%0A%0D%0Aso%20dont%20blame%20me%2C%20you%20have%20another%20enemy%20%3Awtf%3A%20', '1005682371', '0', '0', '159.134.218.195', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '15', '91', '9', 'mmm%2C%20i%20dunno%20if%20you%20have%20or%20not%20mentioned%20it%20on%20the%20reademe%20%0D%0A%0D%0Ai%20didn%27t%20read%20it%20lmao%0D%0A%0D%0Abut%20eh%20maybe%20you%20should%20sonsider%20recommending%20phpmyadmin%20or%20something%0D%0A%0D%0Aand%20maybe%20distribute%20phpmyadmin%20with%20evobb%20as%20it%20may%20help%20people%20understand%20what%20is%20going%20on%20lol', '1005683198', '0', '1', '159.134.218.195', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '15', '92', '1', 'hehe%20yeah%20and%20when%20it%20breaks%20they%20can%20fxi%20it...', '1005684534', '0', '0', '195.92.194.17', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '4', '93', '32', 'no%20offence%20dude%20but%20did%20you%20need%20those%20smilies%3F', '1005768845', '0', '0', '62.252.32.5', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '3', '108', '71', 'What%20are%20EVOBBs%20main%20competitors%3F%20%20There%20are%20not%20a%20whole%20lot%20of%20free%20BB%20systems%20out%20there.', '1006224289', '0', '0', '24.10.75.77', '0', 'RE%3A%20What%20Do%20you%20Think%20Of%20EvoBB');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '21', '109', '4', 'i%20put%20your%20name%20in%20google%20to%20see%20what%20would%20come%20up%20%28did%20mine%20but%20nothing%20funny%20came%20up%29%20and%20look%20at%20what%20i%20found%3A%0D%0Ahttp%3A%2F%2Fwww.vipmodel.com%2Fmodel13%2Ftatiana%2Ftatiana1%2Fpages%2Ff0d_jpg.htm%0D%0Ayou%20are%20prettier%20than%20you%20were%20in%20your%20last%20picture....', '1006231876', '0', '1', '66.20.85.221', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '17', '95', '4', '%3F%0D%0Athis%20is%20where%20everyone%20should%20be%20able%20to%20speak%20right%3F%0D%0A', '1005968087', '0', '1', '66.20.151.119', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '17', '96', '1', 'our%20good%20friend%20bug...', '1006030770', '0', '0', '195.92.168.164', '0', 'RE%3A%20why%20is%20this%20forum%20read%20only%3F');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '18', '97', '1', 'Sorry%20but%20for%20some%20unknown%20reason%20the%20file%20size%20was%204kb...%0D%0A%0D%0AIt%27s%20all%20fixed%20now.', '1006031649', '0', '1', '195.92.168.164', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '17', '98', '4', 'oh%20yeah%2C%20bug%20again.....%0D%0Ai%20wish%20he%20would%20take%20the%20hint%20that%20we%20dont%20like%20him%20anymore%20and%20want%20him%20to%20leave...%20and%20take%20his%20annoying%20friends%20as%20well...', '1006039258', '0', '0', '24.7.123.202', '0', 'RE%3A%20why%20is%20this%20forum%20read%20only%3F');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '17', '99', '9', 'lmfao', '1006039674', '0', '0', '212.2.189.70', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '19', '100', '18', 'might%20wanna%20get%20ride%20of%20the%20pics%20on%20the%20main%20page....terrifing....lol%0D%0A%0D%0A%0D%0Aand%20second......%0D%0A%0D%0Adid%20someone%20use%20%22The%20Gimp%22%20to%20make%20some%20of%20he%20pics%3F%3F%3F%0D%0A%0D%0A', '1006060622', '0', '1', '65.3.110.228', '1', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '19', '101', '1', 'Yes%20that%20would%20be%20me..%20I%27m%20an%20avid%20Gimp%20fan...', '1006079461', '0', '0', '195.92.168.173', '0', 'RE%3A%20Two%20things');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '17', '102', '30', 'lol', '1006092585', '0', '0', '210.186.53.71', '0', 'RE%3A%20why%20is%20this%20forum%20read%20only%3F');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '20', '103', '75', 'its%20phace%0D%0Aim%20in%20week%207%20of%20basic%20training%20ina%20pubon%20a%20pound%20per%2010%20min%20machine...%0D%0A%0D%0Ahows%20everything%3F%0D%0A%0D%0Anice%20site%0D%0A%0D%0Abe%20back%20in%201%20month%20%28touch%20wood%29%0D%0A%0D%0Alater...', '1006093868', '0', '1', '195.40.4.194', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '20', '104', '9', 'wtf%2C%20who%20is%20this%20bitch%20lol%0D%0A%0D%0Aj%2Fk%0D%0Aman%20whast%20bin%20happeing%3F%0D%0A%0D%0Ai%20got%20the%20money%20you%20sent%20me%21%21', '1006103022', '0', '0', '212.2.165.5', '0', 'RE%3A%20yo%20yo');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '20', '105', '1', 'Mine%20never%20came.%20I%20think%20you%20should%20re-send%20it%20%3AD', '1006108518', '0', '0', '195.92.194.18', '0', 'RE%3A%20yo%20yo');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '20', '106', '9', '%3A%29%20%3A%29%20', '1006125947', '0', '0', '212.2.165.82', '0', 'RE%3A%20yo%20yo');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '20', '107', '30', 'yo%20phace%0D%0A%0D%0Anice%20to%20hear%20from%20ya', '1006143983', '0', '0', '210.186.53.4', '0', 'RE%3A%20yo%20yo');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '21', '110', '1', 'Thats%20my%20good%20side...', '1006274596', '0', '0', '195.92.168.164', '0', 'RE%3A%20hey%20f0d%20%28and%20everyone%20else%29');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '3', '111', '1', 'phpBB%20i%20would%20say%20is%20one..%0D%0A%0D%0ABut%20i%20don%27t%20like%20it...', '1006274658', '0', '0', '195.92.168.164', '0', 'RE%3A%20What%20Do%20you%20Think%20Of%20EvoBB');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '22', '112', '4', 'i%20added%20the%20ability%20to%20view%20the%20forums%20in%20threaded%20mode%20now.%20%20now%20you%20can%20see%20it%20in%20old%20matts%20script%20archive%20bb%20sytle....%0D%0A%0D%0Aanyway%2C%20there%20are%20loads%20of%20bugs%20in%20the%20threaded%20view%20shit%20so%20just%20start%20listing%20them%20here%20and%20ill%20fix%20them%20when%20im%20in%20a%20better%20mood....', '1006407654', '0', '1', '66.20.84.199', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '22', '113', '9', 'good%20work', '1006650736', '0', '0', '212.2.166.1', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '21', '114', '90', 'f0d%20ur%20a%20girl%3F%3F%3F%3F%3F%3F%3F%3F%3F%3F%3F', '1006662595', '0', '0', '65.96.152.120', '0', 'RE%3A%20hey%20f0d%20%28and%20everyone%20else%29');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '23', '115', '90', 'I%20have%20created%20new%20topic%20buttons%2C%20logo%2C%20and%20layout%20for%20evobb%20and%20it%20will%20look%20miuch%20more%20professional%20then%20beore%20as%20well%20as%20add%20some%20good%20features.%20The%20pics%2Flayout%20arent%20uyp%20for%20eyes%20yet%20but%20i%20will%20have%20screenshots%20for%20you%20in%20the%20next%20day%20or%20so%20%3A%29%20', '1006662771', '0', '1', '65.96.152.120', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '24', '116', '91', 'Hmm%20seems%20like%20i%20stole%20this%20title%20from%20somewhere%20%3B%29%20hehe%0D%0A%0D%0AAnyway%20nice%20site%20you%20got%20here%2C%20i%20will%20be%20checking%20on%20you%20%3B%29', '1006685482', '0', '1', '80.62.214.232', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '24', '117', '90', 'hey%20wassup%20enjoy%20yourself%20%3A%29', '1006700873', '0', '0', '65.96.152.120', '0', 'RE%3A%20hey%20Neiller%20%28and%20everyone%20else%29');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '24', '118', '9', 'wtf%20lol%2C%2C%0D%0A%0D%0Anice%20to%20see%20yeah%20man%2C%2C%0D%0A%0D%0Aif%20you%20want%20to%20take%20part%20in%20evobb%20project%20dont%20hesitate%20to%20shout', '1006710043', '0', '0', '212.2.189.28', '0', 'RE%3A%20hey%20Neiller%20%28and%20everyone%20else%29');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '23', '119', '9', 'let%20it%20be%20known%20that%20ive%20set%20grounds%20%2B%20targets%20for%20sephiroth%0D%0A%0D%0Athe%20deal%20is%20he%20stays%20part%20of%20the%20project%20ie%0D%0A%0D%0Amakes%201%20logo%20a%20week%0D%0A1%20design%20every%202%20weeks%0D%0A%0D%0Ais%20that%20enough%20work%20for%20him%3F%3F%3F%3F%0D%0A%0D%0A%0D%0Alol%2C%20i%20am%20a%20bitch%2C%2C%20hahaha%0D%0A%0D%0Athe%20power', '1006710344', '0', '0', '212.2.189.28', '0', 'RE%3A%20ATTN%3B%20new%20design%20underway');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '23', '120', '1', 'Lmao%2C%20it%27s%20the%20hitler%20of%20the%20evobb%20world...', '1006711586', '0', '0', '195.92.194.15', '0', 'RE%3A%20ATTN%3B%20new%20design%20underway');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '21', '121', '1', 'you%20never%20knew%20that%3F', '1006711649', '0', '0', '195.92.194.15', '0', 'RE%3A%20hey%20f0d%20%28and%20everyone%20else%29');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '21', '122', '90', 'no%20lmao', '1006714546', '0', '0', '65.96.152.120', '0', 'RE%3A%20hey%20f0d%20%28and%20everyone%20else%29');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '21', '123', '1', 'lol', '1006719891', '0', '0', '195.92.194.14', '0', 'RE%3A%20hey%20f0d%20%28and%20everyone%20else%29');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '25', '124', '90', 'ti%20doidnt%20include%20the%20header%20on%20some%20but%20ya%20know%20%3A%29.%20tell%20me%20what%20u%20think%20%3A%29%20hewre%20are%20the%20urls%3A%20%28there%20big%29%0D%0A%0D%0Ahttp%3A%2F%2Fffhq.netfirms.com%2F1.jpg%0D%0Ahttp%3A%2F%2Fffhq.netfirms.com%2F2.jpg%0D%0Ahttp%3A%2F%2Fffhq.netfirms.com%2F3.jpg%0D%0Ahttp%3A%2F%2Fffhq.netfirms.com%2F4.jpg%0D%0Ahttp%3A%2F%2Fffhq.netfirms.com%2F5.jpg%0D%0A', '1006737610', '0', '1', '65.96.152.120', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '25', '126', '32', 'rather%20neat%2C%20but%20they%27re%20just%20tweaked%20ripoffs%20of%20ubb%2C%20vbb%20and%20other%20bbs%27s.', '1006789971', '0', '0', '62.252.32.5', '0', 'RE%3A%20Ok%20everyone%20some%20screenshots%20are%20here%21');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '25', '127', '1', 'your%20gonna%20hate%20me%20but%20i%27m%20with%20hostile..', '1006815148', '0', '0', '195.92.194.13', '0', 'RE%3A%20Ok%20everyone%20some%20screenshots%20are%20here%21');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '25', '128', '4', 'i%20told%20him%20that%20we%20would%20use%20parts%20of%20the%20tweaks%20in%20there%20and%20some%20of%20the%20implied%20functions.%20%20also%2C%20i%20had%20an%20idea%20about%20viewtopic.php%20templating%2C%20ill%20talk%20to%20you%20later%20about%20it%20fod%20but%20it%20would%20make%20our%20board%20better%20then%20anyone%20elses%20as%20far%20as%20looks%20customize-abilty%20%28i%20made%20that%20word%20up%20cause%20i%20couldnt%20think%20of%20something%20that%20meant%20what%20i%20wanted...%29.', '1006817000', '0', '0', '64.112.153.98', '0', 'RE%3A%20Ok%20everyone%20some%20screenshots%20are%20here%21');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '25', '125', '30', 'well%2C%20this%20is%20neat.%20nothgn%20special%20though', '1006753305', '0', '0', '161.142.2.10', '0', 'RE%3A%20Ok%20everyone%20some%20screenshots%20are%20here%21');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '26', '129', '18', 'some%20are%20finished%20and%20some%20are%20not.....%0D%0A%0D%0A%3Aimg%3Ahttp%3A%2F%2Fwww.secretsteve.f2s.com%2Fevobbart%2Fbevel1.gif%3A%2Fimg%3A%0D%0A%3Abr%3A%0D%0A%3Abr%3A%0D%0A%3Aimg%3Ahttp%3A%2F%2Fwww.secretsteve.f2s.com%2Fevobbart%2Fbevel2.gif%3A%2Fimg%3A%0D%0A%3Abr%3A%0D%0A%3Abr%3A%0D%0A%3Aimg%3Ahttp%3A%2F%2Fwww.secretsteve.f2s.com%2Fevobbart%2FRayofevo.gif%3A%2Fimg%3A%0D%0A%3Abr%3A%0D%0A%3Abr%3A%0D%0A%3Aimg%3Ahttp%3A%2F%2Fwww.secretsteve.f2s.com%2Fevobbart%2FWater3.gif%3A%2Fimg%3A%0D%0A%3Abr%3A%0D%0A%3Abr%3A%0D%0A%0D%0Ahopefully%20these%20are%20some%20good%20logos%20or%20some%20that%20can%20be%20fixed%20up.....%0D%0A%0D%0Athese%20are%20for%20NEILLER%0D%0A%0D%0Aenjoy%0D%0A%0D%0AseCret%20steVe', '1006835291', '0', '1', '65.3.110.228', '1', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '26', '130', '30', 'here%27s%20mine%0D%0A%0D%0A%3Ap%0D%0A%0D%0A%3Aimg%3Ahttp%3A%2F%2Fwww.modded.f2s.com%2Fevobb.jpg%3A%2Fimg%3A%0D%0A%0D%0A%3Aimg%3Ahttp%3A%2F%2Fwww.modded.f2s.com%2Fevobb2.jpg%3A%2Fimg%3A%0D%0A%0D%0A%3Aimg%3Ahttp%3A%2F%2Fwww.modded.f2s.com%2Fevobb3.jpg%3A%2Fimg%3A%0D%0A%0D%0A%3Aimg%3Ahttp%3A%2F%2Fwww.modded.f2s.com%2Fevobb4.jpg%3A%2Fimg%3A', '1006877002', '0', '0', '161.142.112.8', '0', 'RE%3A%20my%20logos%20for%20evoBB');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '27', '131', '18', 'for%20some%20reason%20i%20cant%20send%20personal%20messages%20any%20more%0D%0A', '1006885907', '0', '1', '207.73.102.130', '1', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '26', '132', '9', 'lol%0D%0A%0D%0A4%20is%20cool%0D%0A%0D%0A%0D%0A1%20also', '1006899203', '0', '0', '212.2.177.161', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '26', '133', '4', 'i%20decided%20that%20i%20wanted%20to%20make%20a%20logo%20as%20well%20so%20i%20threw%20this%20one%20together%2C%20its%20flash%20though....%3A%0D%0A%3Cembed%20src%3D%22..%2Flogo.swf%22%20width%3D%22400%22%20height%3D%22400%22%3E%3C%2Fembed%3E', '1006921757', '0', '0', '66.20.86.87', '0', 'RE%3A%20my%20logos%20for%20evoBB');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '28', '134', '18', 'Fatal%20error%3A%20Cannot%20break%2Fcontinue%201%20levels%20in%20%2Fhome%2Fsites%2Fsite31%2Fweb%2Fforum%2Ffunctions.php%20on%20line%20625%0D%0A%0D%0Aand%20any%20other%20time%20i%20want%20to%20reply%20to%20someone', '1006949301', '0', '1', '65.3.110.228', '1', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '26', '135', '30', 'bad%20flash%20there%20xavic%0D%0Alol%20joking%0D%0A%0D%0Ai%20can%20work%20out%20some%20flash%20logos%20if%20u%20guys%20want%0D%0A', '1006957285', '0', '0', '210.195.90.54', '0', 'RE%3A%20my%20logos%20for%20evoBB');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '28', '136', '30', 'according%20to%20fod%2C%20this%20was%20fixed.%0D%0Alol', '1006957409', '0', '0', '210.195.90.54', '0', 'RE%3A%20replying%20to%20mine%20and%20others%20post%20i%20get%20this%20error');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '28', '137', '1', 'i%20don%27t%20get%20it', '1006964243', '0', '0', '195.92.67.68', '0', 'RE%3A%20replying%20to%20mine%20and%20others%20post%20i%20get%20this%20error');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '29', '138', '30', 'since%20u%20guys%20liked%20the%201st%20logo%20i%20made..%0D%0A%0D%0Ai%20have%20tweak%20it%20a%20lil%20and%20come%20out%20with%20this%20few%0D%0A%0D%0A%3Aimg%3Ahttp%3A%2F%2Fwww.modded.f2s.com%2Fevobb1_alpha.jpg%3A%2Fimg%3A%0D%0A%0D%0A%3Aimg%3Ahttp%3A%2F%2Fwww.modded.f2s.com%2Fevobb5.jpg%3A%2Fimg%3A', '1006966257', '0', '1', '210.195.90.54', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '29', '139', '1', '%232%20is%20very%20nice', '1006966544', '0', '0', '195.92.67.68', '0', 'RE%3A%20revision%20on%20my%201st%20evobb%20logo');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '29', '140', '18', 'the%20o%20and%20the%20b%20are%20a%20bit%20bright.....', '1006973646', '0', '0', '207.73.102.130', '0', 'RE%3A%20revision%20on%20my%201st%20evobb%20logo');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '30', '141', '1', 'Umm%2C%20you%20reported%20a%20bug%20of%20random%20windows%20opening...%0D%0A%0D%0Awell%20thats%20not%20a%20bug%2C%20it%27s%20just%20checking%20to%20see%20wheather%20there%20is%20a%20new%20message%20for%20you...%0D%0A%0D%0Ajust%20needed%20to%20clear%20it%20up%20%3A%29', '1006981269', '0', '1', '195.92.67.68', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '29', '142', '9', 'nice', '1006982660', '0', '0', '159.134.245.104', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '31', '143', '18', 'Ok%20im%20working%20on%20this%20and%20it%20is%20not%20complete%20but%20it%20is%20for%20the%20good%20of%20evoBB...hehehehe...just%20kidding%20but%20im%20making%20it%20for%20evoBB.....hell%20you%20might%20just%20like%20it%20the%20way%20it%20is%20but%20im%20still%20working%20on%20it.%0D%0A%0D%0Ahere%20it%20is%3A%0D%0A%0D%0A%3Aimg%3Ahttp%3A%2F%2Fwww.secretsteve.f2s.com%2Fevobbart%2FEvodune.gif%3A%2Fimg%3A%0D%0A%0D%0A%0D%0Ahope%20you%20all%20like%20it', '1006992693', '0', '1', '65.3.110.228', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '30', '144', '90', 'oh%20k%20%3A%29', '1007080687', '0', '0', '65.96.152.120', '0', 'RE%3A%20follow%20up%20of%20sephs%20bug%20report.');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '32', '145', '4', 'just%20thought%20i%20would%20let%20you%20know.', '1007145639', '0', '1', '64.112.153.98', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '32', '146', '9', 'really%3F', '1007158226', '0', '0', '212.2.189.79', '0', 'RE%3A%20im%20cool');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '32', '147', '1', 'i%20have%20found%20a%20new%20lease%20on%20life%20thanks%20to%20you%20man...', '1007164129', '0', '0', '195.92.67.66', '0', 'RE%3A%20im%20cool');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '32', '148', '4', 'you%20are%20most%20welcome.%20%20so%20glad%20i%20could%20help.', '1007167299', '0', '0', '64.112.153.98', '0', 'RE%3A%20im%20cool');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '32', '149', '9', 'lmfao', '1007242736', '0', '0', '159.134.216.40', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '32', '150', '30', 'dint%20know%20that', '1007302988', '0', '0', '210.195.90.1', '0', 'RE%3A%20im%20cool');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '32', '151', '1', '%3Ah1%3AXAVICS%20COOL%21%3A%2Fh1%3A', '1007314051', '0', '0', '195.92.67.71', '0', 'RE%3A%20im%20cool');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '36', '171', '62', '%3Aimg%3Anull%3A%2Fimg%3A%3Ab%3Ahello%20world%3A%2Fb%3A%3Ai%3AHello%20World%3A%2Fi%3A%3Au%3AHello%20world%3A%2Fu%3A%3Abr%3A%3Ah2%3AHello%20world%3A%2Fh2%3A%3Ahr%3A', '1007989926', '0', '1', '211.98.27.184', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '34', '170', '1', 'Man%20that%20is%20getting%20seriously%20good..%0D%0A%0D%0AI%20hope%20we%20can%20still%20get%20alot%20of%20factual%20infomation%20in%20there..%0D%0A%0D%0AOh%2C%20and%20do%20you%20think%20its%20possible%20to%20get%20that%20to%20be%20a%20tad%20bigger%3F', '1007894160', '0', '0', '195.92.67.69', '0', 'RE%3A%20flash%20version%20of%20evobb%20...%20err..%20evobb%20web%20site');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '34', '169', '30', 'well..%0D%0Au%20guys%20have%20to%20visit%20it%20once%20in%20a%20while%20to%20see%20its%20progress..%0D%0A%0D%0A%3A%29%0D%0Aand%20say%20halt%20if%20u%20guys%20think%20its%201337%20enough%0D%0A%0D%0A%3A%29', '1007875587', '0', '0', '210.195.90.45', '0', 'RE%3A%20flash%20version%20of%20evobb%20...%20err..%20evobb%20web%20site');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '35', '168', '32', 'hey...%0D%0A%0D%0Ai%20got%202%20emails%20from%20you%20at%20food%20time%20earlier.', '1007766919', '0', '0', '62.252.32.5', '0', 'RE%3A%20Hiya');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '35', '167', '1', 'Yeah%2C%20sup%20MAN..%0D%0A%0D%0Ahehe', '1007742393', '0', '0', '195.92.67.66', '0', 'RE%3A%20Hiya');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '35', '164', '15', 'hello%20all%20long%20time%20no%20see%21%21', '1007731616', '0', '1', '195.144.131.11', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '35', '165', '30', 'i%20seeu%20now%0D%0A%0D%0Asup%20man', '1007736727', '0', '0', '210.195.90.162', '0', 'RE%3A%20Hiya');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '34', '166', '4', 'cool', '1007738969', '0', '0', '64.112.153.98', '0', 'RE%3A%20flash%20version%20of%20evobb%20...%20err..%20evobb%20web%20site');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '34', '163', '30', 'http%3A%2F%2Fkayel.flashmaster.ru%2Fevobb%2F%0D%0A%0D%0Athere%20is%20it...%0D%0A%0D%0Awell%2C%20just%20refresh%20and%20refresh%20till%20u%20get%20the%20final%20version%20.%0D%0A%0D%0A%0D%0Ai%20just%20drew%20the%20interface%20out.%0D%0Aits%20not%20Flashed%20yet', '1007697661', '0', '1', '210.195.90.16', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '34', '172', '18', 'make%20it%20800%20x%20600%20and%20centered....other%20then%20that%20it%20looks%20kewl%20and%20hope%20to%20see%20a%20great%20amount%20of%20progres%20on%20it.....like%20the%20art.%0D%0A%0D%0Apeace%0D%0A%0D%0A%0D%0AseCret%20steVe', '1008462133', '0', '0', '12.245.100.33', '0', 'RE%3A%20flash%20version%20of%20evobb%20...%20err..%20evobb%20web%20site');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '34', '173', '30', 'yeah%20..%20progres%20a%20lil%20slow%0D%0A%0D%0Acoz%2C%20kayel%20got%20finals%0D%0A%0D%0Awill%20be%20right%20and%20kick%20ass%20man%0D%0A', '1008553349', '0', '0', '210.195.90.4', '0', 'RE%3A%20flash%20version%20of%20evobb%20...%20err..%20evobb%20web%20site');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '37', '174', '4', 'dum%2C%20duuuuuuuuum%2C%20dum%2C%20duuuum%0D%0Aand%20weeeeeeeeeeeeeeeeee%27ll%20keep%20on%20fighting%20till%20the%20eeeeeeeeeeeeeeeeenddddd.%0D%0Acause%20weeeeeeeee.............%0D%0Aand%20they%20lived%20hapily%20ever%20after.', '1008644243', '0', '1', '65.80.128.95', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '37', '175', '30', 'are%20u%20bored%20xavic%20%3F', '1008647006', '0', '0', '210.195.90.42', '0', 'RE%3A%20weeeeee%20are%20the%20chaaaampionss%20my%20friend.......');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '37', '176', '1', 'or%20just%20had%20sex...', '1008683774', '0', '0', '195.92.67.66', '0', 'RE%3A%20weeeeee%20are%20the%20chaaaampionss%20my%20friend.......');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '37', '177', '4', 'yes', '1008683969', '0', '0', '64.112.153.98', '0', 'RE%3A%20weeeeee%20are%20the%20chaaaampionss%20my%20friend.......');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '37', '178', '32', 'who%20with%3F%20she%20hot%3F', '1008716273', '0', '0', '213.105.228.165', '0', 'RE%3A%20weeeeee%20are%20the%20chaaaampionss%20my%20friend.......');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '37', '179', '9', 'no%20one%20told%20you%20yet%3F%0D%0A%0D%0Alet%20me%20just%20say%20keep%20your%20ass%20to%20the%20wall', '1008716449', '0', '0', '212.2.165.65', '0', 'RE%3A%20weeeeee%20are%20the%20chaaaampionss%20my%20friend.......');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '37', '180', '32', '%2Adoes%20so', '1008716529', '0', '0', '213.105.228.165', '0', 'RE%3A%20weeeeee%20are%20the%20chaaaampionss%20my%20friend.......');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '37', '181', '30', 'lmao%20...%0D%0Ayeah%20..%20keep%20it%20to%20the%20wall', '1008730803', '0', '0', '210.195.90.18', '0', 'RE%3A%20weeeeee%20are%20the%20chaaaampionss%20my%20friend.......');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '37', '182', '15', 'sometimes%20i%20wish%20i%20dont%20read%20these..%20xx%29%20', '1008769444', '0', '0', '195.144.131.10', '0', 'RE%3A%20weeeeee%20are%20the%20chaaaampionss%20my%20friend.......');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '37', '183', '1', 'if%20i%20were%20to%20guess%20who%20kris%20had%20sex%20with%2C%20i%27d%20say%20his%20fiancie.%20%28fuck%20spelling%29.%0D%0A%0D%0Abut%2C%20i%20could%20be%20wrong..%20that%20spikey%20hair%20could%20rock%20anyones%20boat%20%3AP', '1008778133', '0', '0', '195.92.67.70', '0', 'RE%3A%20weeeeee%20are%20the%20chaaaampionss%20my%20friend.......');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '39', '223', '1', 'lol%2C%20do%20you%20speak%20bulgarian%3F%20i%20sure%20as%20hell%20dont.%0D%0A0.3%20will%20have%20the%20language%20pack%20support%2C%20but%20then%20the%20packs%20i%20THINK%20will%20be%20separate.%20We%20have%20people%20doing%20the%20russain%2C%20german%2C%20french%20and%20i%20think%20even%20a%20malaysian%20one.%20%28notiboy%29.%0D%0A%0D%0A0.2%20wasn%27t%20that%20bad%20for%20bugs%20lol.', '1009750475', '0', '0', '213.107.228.19', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '42', '224', '1', '%28potato%29%0D%0A%0D%0Aanyway%2C%20isn%27t%20it%20suppose%20to%20set%20a%20cookie%20the%20first%20time%20or%20something..%0D%0A%0D%0Amozilla%20dont%20show%20things%20like%20that%20so%20i%20never%20know.', '1009750653', '0', '0', '213.107.228.19', '0', 'RE%3A%20why%3F');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '39', '225', '130', 'what%20u%20gonna%20get%20as%20many%20different%20languages%20for%20it%20as%20you%20can%20and%20people%20can%20download%20it%20in%20the%20language%20they%20want%3F%0D%0A%0D%0AOr%20a%20single%20member%20can%20check%20the%20language%20they%20want%20in%20their%20own%20profile%3F%0D%0A%0D%0AMabye%20even%20languages%20to%20download..%20%3Abean%3A%20', '1009762448', '0', '0', '205.188.193.59', '0', 'RE%3A%20Progress..');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '34', '226', '130', 'lookin%20good%20man...%0D%0A', '1009762975', '0', '0', '205.188.193.59', '0', 'RE%3A%20flash%20version%20of%20evobb%20...%20err..%20evobb%20web%20site');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '42', '220', '9', 'go%20screw%20a%20patoto%20fod', '1009671308', '0', '0', '212.2.180.29', '0', 'RE%3A%20why%3F');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '41', '221', '130', 'Dry%20your%20eyes%20lofty%21', '1009673570', '0', '0', '195.93.33.157', '0', 'RE%3A%20Hey');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '39', '222', '133', 'GREAT%21%0D%0Athat%20was%20my%20wish%20from%20santa%20claus%20%20%3Ap%20%0D%0A0.2r2%20is%20VERY%20buggy%20%20xx%29%20%0D%0Abtw%20my%20other%20wish%20is%20to%20add%20bulgarian%20language%20support%20in%20v.0.3%20%20%3Ap%20%0D%0Ago%20on%20guys%20...%20keep%20good%20work%2C%20because%20evobb%20has%20fallen%20to%20my%20heart%20...%20im%20not%20sure%20is%20that%20right%20to%20say%20on%20en%2C%20but%20who%20cares%20...%20evoBB%20is%20COOL%20%20%3B%29%20%3Ab%3Anull%3A%2Fb%3A', '1009746624', '0', '0', '213.226.16.38', '0', 'RE%3A%20Progress..');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '34', '186', '91', 'yeah%20kewl%20work%20notiboy%2C%20looking%20sweeet%20%3A%29', '1008865184', '0', '0', '80.62.214.232', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '41', '214', '30', 'behine%20every%20successfull%20man%20there%20is%20always%20a%20women.%20.%3Ap%0D%0A', '1009594643', '0', '0', '210.195.90.151', '0', 'RE%3A%20Hey');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '41', '215', '15', 'no%20behind%20every%20man%20there%20is%20a%20successful%20woman%0D%0A%0D%0Aand%20i%20would%20no%20fuck%20neiller', '1009635576', '0', '0', '62.7.13.67', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '42', '216', '15', 'why%20is%20it%20everytime%20i%20log%20in%20to%20the%20site%20it%20tells%20me%20to%20add%20it%20to%20my%20favourites%3F%20can%20you%20take%20it%20off%3F%20cheers%20Jo%20xx%20%3A%29%20', '1009637543', '0', '1', '213.1.156.229', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '42', '217', '1', 'ask%20the%20irish%20one.', '1009638750', '0', '0', '195.92.67.71', '0', 'RE%3A%20why%3F');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '42', '218', '15', 'and%20that%20would%20be....%3F', '1009641158', '0', '0', '213.122.215.195', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '41', '219', '9', 'what%20the%20fuck%20are%20you%20epoel%2C%20on%20about%0D%0A%0D%0Aim%20so%20bpolldooy%20pissed%20now%20i%20dont%20have%20the%20attention%20to%20comprehend%20wtf%20thyour%20on%20about%21', '1009671140', '0', '0', '212.2.180.29', '0', 'RE%3A%20Hey');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '41', '209', '136', 'Just%20joined%20saying%20hey%21', '1009474351', '0', '1', '216.194.6.161', '1', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '41', '210', '15', 'heya%20welcome%20to%20evobb%20%20%3A%29%20', '1009490728', '0', '0', '213.122.216.161', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '41', '211', '30', 'heyo%2C%0D%0A%0D%0Aehhe%0D%0A%0D%0Aevobb%20cheerleader%3F%0D%0A%3Ap%0D%0A', '1009508400', '0', '0', '210.195.90.78', '0', 'RE%3A%20Hey');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '41', '212', '32', 'yeah...%20after%20a%20release%20of%20evobb%20she%20gets%20fucked%20by%20neiller%20%3AD%0D%0A%0D%0Aj%2Fk', '1009532078', '0', '0', '213.105.230.78', '0', 'RE%3A%20Hey');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '41', '213', '1', 'eww%2C%20dont%20even%20joke%20about%20that.%20it%27s%20sick.%20neiller%20ewww.%20%0D%0A%0D%0AYup%2C%20jo%27s%20the%20evobb%20cheerleader.%20Every%20good%20project%20has%20a%20sexy%20mascot%20thing.%0D%0ALinux%20has%20tux%20%3A%29%0D%0AWe%20have%20jo%20hehe%0D%0A', '1009536926', '0', '0', '195.92.67.70', '0', 'RE%3A%20Hey');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '39', '189', '1', 'Today%20i%20broke%20up%20from%20school%2C%20for%20my%20christmas%20holidays.%0D%0AHopefully%20now%20i%20will%20have%20more%20time%20to%20finish%20the%200.3%20release%2C%20and%20get%20it%20out%20for%20you%20guys..%0D%0A%0D%0AExpect%20good%20things%20over%20the%20christmas%20period.', '1008892009', '0', '1', '195.92.67.66', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '39', '190', '30', 'yeah%20cool..%0D%0Alooking%20forward%20to%20it%0D%0A%0D%0A000.2%20still%20verybuggy..%20eheh', '1008898555', '0', '0', '210.195.90.66', '0', 'RE%3A%20Progress..');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '40', '205', '30', 'same%20to%20u%20teck%0D%0A%3A%29%0D%0A%0D%0Ahappy%20new%20year', '1009420446', '0', '0', '210.195.90.69', '0', 'RE%3A%20Merry%20Christmas');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '40', '206', '134', 'R-fx%20Networks%20is%20still%20around%2C%20somewhat.%20Iv%20been%20occupied%20with%20work%2C%20and%20other%20projects%20so%20it%20leaves%20little%20time%20for%20a%20site.%20I%20do%20plan%20to%20re-release%20the%20site%20sometime%20next%20month%2C%20the%20development%20version%20of%20the%20new%20site%20can%20be%20seen%20at%3A%20http%3A%2F%2Fdev.anonysurf.net%2Fsites%2Frfxn_new%2F%0D%0A%0D%0ASpeaking%20of%20sites%20where%20did%20nemohackers%20go%21%20%3F%0D%0Ait%20was%20starting%20to%20take%20off%20rather%20well...%0D%0A%0D%0A-%20later%0D%0ATeck7%20%3Cryan%40r-fx.net%3E', '1009424658', '0', '0', '24.200.195.75', '0', 'RE%3A%20Merry%20Christmas');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '40', '207', '1', 'we%20got%20ratehr%20pre%20occupied%20with%20this%20here%20project..%0D%0Acheck%20out%20the%20devel%20forum%2C%20for%20the%20future%20of%20it.', '1009458141', '0', '0', '195.92.67.68', '0', 'RE%3A%20Merry%20Christmas');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '40', '208', '4', 'its%20looking%20nice%20man%2C%20only%20ONE%20problem%20that%20i%20saw%2C%20and%20that%20was%20in%20netscape%20the%20text%20boxes%20on%20the%20right%20were%20too%20wide.%20%20try%20something%20like%0D%0Aif%20%28document.all%29%7B%0D%0Awidth%20%3D%2015%3B%0D%0A%7D%20else%20%7B%0D%0Awidth%20%3D%2010%3B%0D%0A%7D%0D%0Aor%20something%20like%20that%20%28not%20that%20you%20didnt%20know%20that%20or%20anything%2C%20just%20suggesting.%29%0D%0Ait%20looks%20great%20though%20man.%0D%0A', '1009467337', '0', '0', '64.112.153.98', '0', 'RE%3A%20Merry%20Christmas');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '37', '200', '91', 'oh%20well%20that%27s%20fair%20enough%20too%20%3B%29%0D%0Abut%20just%20in%20case%20i%20will%20keep%20my%20ass%20close%20to%20the%20wall%20%3AD', '1009214729', '0', '0', '80.62.214.232', '0', 'RE%3A%20weeeeee%20are%20the%20chaaaampionss%20my%20friend.......');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '37', '201', '9', 'lmfao%0D%0A%0D%0Ahehe%20%3AP', '1009223733', '0', '0', '212.2.189.43', '0', 'RE%3A%20weeeeee%20are%20the%20chaaaampionss%20my%20friend.......');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '40', '202', '134', 'Just%20thought%20id%20stop%20by%20and%20wish%20neiller%2C%20fod%20and%20the%20rest%20of%20the%20folks%20here%20happy%20holidays%20and%20merry%20christmas%20--%20keep%20up%20the%20good%20work%20on%20EVObb%20and%20i%20hope%20to%20see%20a%20production%20quality%20release%20soon%20%3AP%0D%0A%0D%0AAlso%20be%20sure%20to%20check%20out%20MandrakeLinux%208.2%20being%20released%20in%20April%20of%202002%20--%20im%20going%20to%20have%20a%20few%20featured%20programs%20packaged%20into%20the%20release%20by%20MandrakeSoft%20%28such%20as%3A%20FaF%20-%20faf.r-fx.org%29.%0D%0A%0D%0A-%20later%0D%0ATeck7%20%3Cryan%40r-fx.net%3E', '1009413856', '0', '1', '24.200.195.75', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '39', '203', '134', 'keep%20up%20the%20great%20work%20f0d%20%3AP%0D%0A', '1009414087', '0', '0', '24.200.195.75', '0', 'RE%3A%20Progress..');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '40', '204', '1', 'you%20too%20man..%0D%0Awhat%20ever%20happend%20to%20r-fx%20anyway%3F', '1009418465', '0', '0', '195.92.67.66', '0', 'RE%3A%20Merry%20Christmas');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '37', '199', '4', 'i%20have%20been%20slipping%20into%20insanity%20lately%2C%20and%20sometimes%20bits%20of%20gibberish%20or%20pointless%20acts%20of%20pointlessness%20just%20kinda%20slip%20out%20wherever%20i%20happen%20to%20be%20at%20the%20moment', '1009071846', '0', '0', '208.61.99.78', '0', 'RE%3A%20weeeeee%20are%20the%20chaaaampionss%20my%20friend.......');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '37', '198', '130', 'hmm%20sounds%20like%20a%20classic%20case%20of%20an%20overzelous%20liking%20for%20Queen.%0D%0A%0D%0ALast%20person%20to%20suffer%20was%20Tom%20Jones%2C%206th%20June%202000.', '1009065010', '0', '0', '195.93.33.154', '0', 'RE%3A%20weeeeee%20are%20the%20chaaaampionss%20my%20friend.......');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '39', '197', '130', 'Very%20good%20I%20have%20seen%20a%20lot%20of%20changes%20since%20I%20was%20away...%20fast%2C%20inovative%2C%20kickass..%20all%20true%20%3AP%0D%0A%0D%0Ahaha%20keep%20it%20up..', '1009064728', '0', '0', '195.93.33.154', '0', 'RE%3A%20Progress..');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '39', '227', '4', 'well%2C%20the%20admin%20would%20set%20the%20language%20of%20the%20forum.%20%20the%20forum%20cant%20control%20the%20language%20that%20people%20post%20in%2C%20just%20the%20language%20that%20it%20gives%20messages%20in%28like%20whats%20on%20the%20buttons%20and%20shit.%29.', '1009809849', '0', '0', '64.112.153.98', '0', 'RE%3A%20Progress..');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '39', '228', '130', 'lol%20yeah..%20unless%20you%20uploaded%20a%20whole%20German%20dictionary%21%0D%0A%0D%0Ayeah%20I%20knew%20that%20but%20thought%20the%20individual%20user%20could%20select%20the%20language%20they%20wanted%3F%0D%0A%0D%0Athanks', '1009891972', '0', '0', '172.158.250.170', '0', 'RE%3A%20Progress..');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '39', '229', '9', 'mmm%2C%20what%20would%20be%20the%20point%20%2C%20it%20would%20yes%20allow%20you%20to%20easily%20naviagate%20around%20the%20board%2C%20but%20if%20everyone%20is%20posting%20in%20french%20lol%2C%20your%20screwed%20anyway', '1009914716', '0', '0', '212.2.177.122', '0', 'RE%3A%20Progress..');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '39', '230', '130', 'hmm%20%20%3Aconfused%3A%20%20B%29%20%0D%0AThat%20is%20a%20very%20good%20point..%20%3Abean%3A%20', '1009933491', '0', '0', '195.93.49.163', '0', 'RE%3A%20Progress..');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '39', '231', '9', 'yup%20hehe%20%3B%29%20', '1009943942', '0', '0', '212.2.180.111', '0', 'RE%3A%20Progress..');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '42', '232', '9', 'lol%20j%2Fk%20man%0D%0A%0D%0Ayes%20it%20sets%20cookies%20but%20if%20your%20behind%20a%20firewall%20or%20have%20extremely%20high%20security%20settings%20on%2C%20it%20wont%20allow%20cookies%20on%20your%20comp', '1009944282', '0', '0', '212.2.180.111', '0', 'RE%3A%20why%3F');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '42', '233', '15', 'yeah%20so%20how%20do%20i%20get%20rid%20of%20it%3F%0D%0Ay%20so%20many%20awards%20neiller%20are%20you%20trying%20to%20make%20up%20for%20something%3F%20%20%3B%29%20', '1010012134', '0', '0', '62.7.89.217', '0', 'RE%3A%20why%3F');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '39', '234', '30', 'gimme%20the%20info%20..%20and%20i%20will%20spice%20up%20the%20malaysian%20language%20pack%0D%0A%0D%0A%3A%29%0D%0Aehehh', '1010033239', '0', '0', '210.195.90.132', '0', 'RE%3A%20Progress..');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '43', '235', '1', 'I%20think%20that%20one%20thing%20that%20we%20still%20lack%20is%20to%20be%20reconised%20amugst%20a%20broader%20spectrum.%20I%20was%20pleased%20to%20see%20today%20over%20at%20the%20phpBB%20support%20forums%2C%20where%20someone%20was%20evaluating%20other%20forum%20solutions%2C%20and%20evoBB%20was%20listed.%0D%0A%0D%0AWhen%200.3%20comes%20out%2C%20i%20think%20things%20should%20inprove.', '1010069606', '0', '1', '195.92.67.65', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '42', '236', '1', 'Nah%2C%20he%27s%20just%20that%20speical...', '1010069765', '0', '0', '195.92.67.65', '0', 'RE%3A%20why%3F');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '43', '237', '9', 'i%20was%20just%20over%20there%20and%20anyone%20interested%20to%20read%20the%20topic%0D%0A%0D%0Ahttp%3A%2F%2Fphpbb.sourceforge.net%2FphpBB%2Fviewtopic.php%3Ftopic%3D9449%26forum%3D1%2672%0D%0A%0D%0Amine%20is%20the%20last%20anonymous%20post%0D%0A%0D%0Awho%20is%20that%20anonymous%20poster%3F', '1010071965', '0', '0', '159.134.218.114', '0', 'RE%3A%20EvoBB');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '43', '238', '30', 'lol%2C%20i%20also%20tried%20to%20publictize%20evobb..%20ahah%0D%0A%0D%0Aand%20most%20of%20the%20feedbacks%20are..%20evobb%20is%20buggy..%20LOL%0D%0A%0D%0A%3Ap%0D%0A%0D%0Aany1%20askme%20about%20bbs%20or%20board..%20i%20will%20say..ww.evobb.com%20lol%0D%0A%0D%0Avoted%20in%20hotsctipts.om%20too%0D%0Aee%0D%0Adamn%20keyboard', '1010078036', '0', '0', '210.195.90.90', '0', 'RE%3A%20EvoBB');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '43', '239', '4', 'it%20is%20buggy%2C%20but%20thats%20cause%20its%20not%201.0%20yet.%0D%0Aanyway%2C%20we%20are%20working%20out%20most%20of%20the%20bugs%20and%20i%20personally%20think%20that%20it%20will%20be%20bug%20free%20and%20ready%20for%201.0%20release%20before%20we%20get%20to%200.5.', '1010082904', '0', '0', '64.112.153.98', '0', 'RE%3A%20EvoBB');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '43', '240', '130', 'hey%20%0D%0AI%20like%20evoBB%20the%20best%20too..%0D%0Aand%20if%20they%20are%20going%20to%20have%20a%20board%20for%20people%20to%20view%20%28support%20forums%29%20then%20evoBB%20definately%20come%20out%20on%20top..%20at%20least%20evoBB%20has%20a%20decent%20colour%20scheme%20and%20layout%21', '1010091864', '0', '0', '195.93.34.156', '0', 'RE%3A%20EvoBB');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '41', '241', '15', 'instead%20of%20%3Ab%3AThe%20Dood%3A%2Fb%3A%20under%20his%20name%20neiller%20should%20have%20%3Ab%3Athe%20pisshead%3A%2Fb%3A%20%21%21%20hehe', '1010095509', '0', '0', '62.7.15.195', '0', 'RE%3A%20Hey');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '41', '242', '1', 'The%20cheerleader%20has%20spoken.', '1010098061', '0', '0', '195.92.67.75', '0', 'RE%3A%20Hey');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '41', '243', '32', 'Ye...%20and%20let%20it%20be%20from%20this%20hour%20forth%20that%20ye%20NEILLER%20is%20known%20as%20%22Ye%20Olde%20PissHead%22', '1010101069', '0', '0', '213.105.236.197', '0', 'RE%3A%20Hey');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '41', '244', '9', 'explain%20the%20reasoning%20behind%20%22pisshead%22', '1010102391', '0', '0', '212.2.178.159', '0', 'RE%3A%20Hey');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '44', '245', '131', 'I%20go%204%20Intel%0D%0AHere%20is%20why%3A%0D%0AThe%20Crapy%20athlon%20has%20a%20double%20pumped%20bus%20of%20266%2C%20the%20p4%20has%20a%20quad%20pumped%20bus%20of%20400.%20Just%20because%20The%20P4%20has%20a%20pipeline%20twice%20as%20long%20as%20the%20athlon%2C%20and%20does%206%20instructions%20per%20clock%20cycle%20%28athlon%20does%209%29%20does%20not%20make%20the%20p4%20worse%0D%0AP4%20%3D%202.0ghz%2C%202%20x%206%20%3D%2012%0D%0AAthlon%20%3D%201.57ghz%2C%201.57%20x%209%20%3D%2014.13%0D%0ASee%3F%20Those%20speeds%20r%20showing%20how%20fast%20does%20the%20CPU%20have%20to%20go%20to%20match%20it%27s%20speed%20doing%20only%201%20instruction%20at%20once.%0D%0AObviously%20the%20athlon%20is%20faster%2C%20but%20let%27s%20not%20forget%20about%20the%20400mhz%20quad%20pumped%20bus.%20Since%20the%20athlon%27s%20266mhz%20bus%20is%20slow%2C%20it%27s%20a%20bottleneck%20for%20the%20bandwidth%2C%20thus%20slowing%20it%20down%2C%20so%20the%20athlon%20is%20only%20a%20little%20bit%20faster%20on%20top%20of%20%5Bquote%5DP4%20%3D%202.0ghz%2C%202%20x%206%20%3D%2012%0D%0AAthlon%20%3D%201.57ghz%2C%201.57%20x%209%20%3D%2014.13%5B%2Fquote%5D%0D%0AOk%3F%0D%0AAmd%20is%20like%203dfx%20speeding%20up%20old%20shit.%0D%0A%0D%0AThe%20P4%20is%20like%20a%20truck%20with%20a%20jet%20engine%20attached%2C%20it%20has%20high%20latency%20and%20high%20bandwidth%2C%20to%20start%20the%20truck%20it%20take%20time%20%28latency%29%2C%20but%20once%20the%20truck%20gets%20started%20it%27s%20very%20fast%20%28bandwidth%29.%20Unlike%20the%20athlon%20witch%20is%20a%20crapy%20sport%27s%20utility%20that%20can%27t%20carry%20as%20much%20as%20the%20truck%20at%20once%2C%20and%20is%20slower%20but%20it%20has%20low%20latency.%20Ok%3F%0D%0AConvinced%3F%0D%0AOh%2C%20yeah%20the%20p4%20is%20more%20expensive%3F%0D%0AIt%20comes%20in%20a%20box%0D%0AIt%20comes%20with%20a%20heat%20sink%20and%20fan%20and%20and%20lets%20not%20forget%20about%20the%203%20year%20warranty.%0D%0AThe%20athlon.%0D%0AComes%20in%20a%20plastic%20tray%0D%0ASometimes%20in%20a%20paper%20tray%0D%0AWith%20laughable%2012%20month%20warranty%0D%0A', '1010124174', '0', '1', '202.138.9.169', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '44', '246', '130', 'I%20go%20for%20AMD%2C%20why%3F%0D%0A%0D%0ACheaper%20and%20faster.%0D%0A%0D%0AI%20rest%20my%20case%20%3AP%0D%0A%0D%0Aoh%20yeah%2C%20and%20I%20have%20one..lol%0D%0A%0D%0Abut%20I%20do%20like%20the%20Pentium%204%2C%20it%20is%20probably%20better%20', '1010130181', '0', '0', '195.93.50.166', '0', 'RE%3A%20Is%20AMD%20or%20Intel%20Beter%3F');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '41', '247', '130', 'come%20on%20man%2C%20its%20not%20rocket%20science.%20%20%20%3AD%20%20%3Awtf%3A%20%20B%29%20', '1010130285', '0', '0', '195.93.50.166', '0', 'RE%3A%20Hey');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '44', '248', '1', 'I%27d%20say%20AMD%2C%20even%20though%20i%20have%20a%20PIII%20here.%0D%0A', '1010147618', '0', '0', '195.92.67.65', '0', 'RE%3A%20Is%20AMD%20or%20Intel%20Beter%3F');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '44', '249', '30', 'i%20would%20say%20p4%20if%20for%20overall%20performance%20and%20stability%20vise', '1010160366', '0', '0', '210.195.90.193', '0', 'RE%3A%20Is%20AMD%20or%20Intel%20Beter%3F');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '44', '250', '9', 'amd%20are%20faster%20than%20pentium%2C%20theres%20no%20doubt%20about%20that%0D%0A%0D%0Athe%20only%20thing%20i%20like%20and%20pentiums%20is%20that%20they%20have%20a%20good%20heat%20mangemnet%20system%2C%20if%20the%20processor%20gets%20too%20hot%20it%20merely%20losses%20speed%0D%0A%0D%0Awhereas%20a%20md%20keeps%20going%20and%20tends%20to%20burn%20it%20self%20out%0D%0A%0D%0Aso%20if%20you%20fan%20goes%20bye%20bye%2C%20you%20can%20say%20the%20same%20to%20your%20processor%0D%0A%0D%0Athast%20what%20insurance%20is%20for', '1010171347', '0', '0', '159.134.216.152', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '41', '251', '9', 'hey%20i%20failed%20maths%20%3AP%0D%0A%0D%0Aquite%20the%20contrary%20actually%20got%2088%25%20in%20trig%20and%20calc%20lol%0D%0A%0D%0Aim%20not%20a%20swat%20lmoa%2C%20just%20maths%20is%20easy%20hehe%0D%0A%0D%0Aanyway%20wtf%20is%20with%20pisshead%3F', '1010171589', '0', '0', '159.134.216.152', '0', 'RE%3A%20Hey');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '41', '252', '130', 'No%20idea..%0D%0AMaths%20eh...%0D%0AI%20hate%20it.%0D%0A%0D%0A%20%3AD%20%0D%0A%0D%0Abut%20I%20passed%20too..%20%20%3Ay%3A%20', '1010182949', '0', '0', '205.188.193.28', '0', 'RE%3A%20Hey');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '41', '253', '30', 'maths%20i%20darn%20easy%0D%0A%0D%0Aadd%20maths%20is%20%24%23%5E%24%5E%28%24%5E%2A%29%25%2A', '1010217421', '0', '0', '210.195.90.12', '0', 'RE%3A%20Hey');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '44', '254', '15', 'id%20say%20intel%20just%20cus%20both%20of%20mine%20r', '1010268312', '0', '0', '62.7.25.215', '0', 'RE%3A%20Is%20AMD%20or%20Intel%20Beter%3F');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '41', '255', '15', 'ive%20been%20predicted%20an%20A%20in%20my%20maths%20GCSE%21%0D%0Ai%20am%20a%20swot%21%21%20not%20really%2C%20maths%20does%20suk%20tho.%20%0D%0ANEILLER%20read%20the%20past%20post%20u%20put%20on%20here%2C%20u%20admit%20to%20being%20piss%20and%20the%20other%20day%20i%20was%20talking%20to%20you%20and%20ud%20been%20drinking%21%0D%0AYe%20Olde%20Pisshead%20', '1010268912', '0', '0', '62.7.25.215', '0', 'RE%3A%20Hey');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '44', '256', '1', 'yeah%2C%20the%20p4%27s%20have%20a%20heat%20sink%20the%20size%20of%20my%20bath%20lmao', '1010274582', '0', '0', '195.92.67.66', '0', 'RE%3A%20Is%20AMD%20or%20Intel%20Beter%3F');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '41', '257', '1', 'lmao%20this%20amuse%27s%20me..', '1010274872', '0', '0', '195.92.67.66', '0', 'RE%3A%20Hey');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '44', '258', '3', 'umm%20p4%20all%20the%20since%20i%20am%20on%201%20hey%20fod%20the%20heat%20sink%20are%20not%20that%20huge%20they%20are%20just%20big%20lmao.%208%29%20', '1010279785', '0', '0', '172.189.64.125', '0', 'RE%3A%20Is%20AMD%20or%20Intel%20Beter%3F%20intel%20is%20better');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '41', '259', '9', 'oohhh%0D%0A%0D%0Almfao%0D%0A%0D%0Ayes%20well%20can%20you%20nlame%20me%2C%20im%20me%20lol%20%21%0D%0Abesides%20im%20practically%2018%20lmao%20why%20not%20hehe%0D%0A%0D%0A%0D%0Afor%28blah%3D1%3Bblah%3C1000%3Bblah%2B%2B%29%7B%0D%0Adocument.write%28%22Neiller%20slaps%20fod%2C%20phace%2C%20tvwize%2C%20xodiax%22%20%2B%20blah%20%2B%20%22times%3Cbr%3E%22%29%3B%0D%0A%7D%0D%0A', '1010284203', '0', '0', '212.2.166.63', '0', 'RE%3A%20Hey');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '41', '260', '32', 'except%20i%20couldn%27t%20be%20assed%20to%20change%20it..%20someone%20go%20change%20it', '1010317266', '0', '0', '213.105.239.212', '0', 'RE%3A%20Hey');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '42', '261', '32', 'yeah%2C%20he%27s%20very%20special%2C%20he%27s%20irish%20and%20he%20can%20do%20math%2C%20program%2C%20among%20other%20things...%20come%20to%20think%20of%20it%2C%20you%20sure%20he%27s%20irish%3F', '1010318954', '0', '0', '213.105.235.53', '0', 'RE%3A%20why%3F');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '44', '262', '32', 'observe%3A%0D%0A%0D%0A%3Aimg%3Ahttp%3A%2F%2Fwww.xdweb.net%2F%7Eashley%2Fcpubench.gif%3A%2Fimg%3A%0D%0A%3Ahr%3A%0D%0A%3Aimg%3Ahttp%3A%2F%2Fwww.xdweb.net%2F%7Eashley%2Fcpubenchmulti.gif%3A%2Fimg%3A%0D%0A%3Ahr%3A%0D%0A%0D%0ADo%20you%20see%20how%20my%20lowly%20duron750%40933%20is%20superior%20to%20the%20p4.%20Also%20my%2C%20duron%20isn%3Bt%20even%20of%20266%20bus%20and%20shit.%20Also%2C%20observe%20how%20to%201.6P4%20gets%20whooped%20by%20the%20pally.', '1010319859', '0', '0', '213.105.235.53', '0', 'RE%3A%20Is%20AMD%20or%20Intel%20Beter%3F');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '44', '263', '91', 'oh%20yeah%20duron%20%2Adrool%2A%20%2Fme%20feels%20like%20touching%20his%20now%20%3Ap%0D%0A%0D%0Aanyway%20AMD%20is%20better%20cauze%27%20it%27s%20faster%20and%20cheaper%20%3Ap%20hehe%20%20', '1010327459', '0', '0', '80.62.214.232', '0', 'RE%3A%20Is%20AMD%20or%20Intel%20Beter%3F');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '41', '264', '1', 'for%28%20%3B%20%3B%20%29%20%7B%0D%0Acout%20%3C%3C%20%22rams%20a%20stick%20up%20neillers%20ass%22%3B%0D%0A%7D%0D%0A', '1010350690', '0', '0', '195.92.67.68', '0', 'RE%3A%20Hey');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '41', '265', '9', 'lmfao%0D%0A%0D%0Aah%20go%20where%20you%20usually%20stick%20it%20lmao', '1010353681', '0', '0', '159.134.245.150', '0', 'RE%3A%20Hey');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '41', '266', '9', 'i%20have%20a%20surprisingingly%20interesting%20log%20file%20from%20one%20of%20our%20conversations%20fod%20lmao', '1010353784', '0', '0', '159.134.245.150', '0', 'RE%3A%20Hey');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '41', '267', '9', 'how%20many%20%24posts%20per%20page%20%20is%20set%3F', '1010353826', '0', '0', '159.134.245.150', '0', 'RE%3A%20Hey');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '41', '268', '9', 'i%20think%20this%20is%2025th%0D%0A%0D%0Awill%20see%20lmoa', '1010353882', '0', '0', '159.134.245.150', '0', 'RE%3A%20Hey');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '41', '269', '1', 'lol%0D%0A%2Fme%20shuts%20up.', '1010388938', '0', '0', '195.92.67.72', '0', 'RE%3A%20Hey');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '41', '270', '32', 'hahahahahahaha....%20bitch%2C%20you%27re%20in%20school%2C%20i%27m%20not.%20Why%3F%20because%20wales%20is%20land%20of%20the%20slackers', '1010403939', '0', '0', '213.105.231.127', '0', 'RE%3A%20Hey');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '44', '271', '136', 'AMD%20is%20better...%20but%20INTEL%202ghz%20can%20beat%20AMD..%0D%0A%0D%0A', '1010441239', '0', '0', '216.194.2.84', '0', 'RE%3A%20Is%20AMD%20or%20Intel%20Beter%3F');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '45', '272', '9', '%0D%0AThank%20you%20for%20submitting%20EvoBB.%0D%0A%0D%0AWe%20cannot%20add%20your%20title%20to%20our%20Download.com%20library%20until%20you%20can%20send%20us%20a%20URL%20will%20allow%20direct%20access%20to%20the%20download%20file.%20Your%20download%20URL%20takes%20our%20users%20to%20an%20error%20page.%20This%20page%20appears%20because%20the%20web%20hosting%20company%20will%20not%20allow%20outside%20companies%2C%20such%20as%20CNET%2C%20to%20link%20directly%20to%20your%20files.%0D%0A%0D%0AWe%20suggest%20uploading%20your%20file%20to%20a%20free%20archive%20that%20Download.com%20can%20access%20directly%3A%0D%0A%0D%0Ahttp%3A%2F%2Fwww.simtel.net%2Fsimtel.net%2Fupload.html%0D%0A%0D%0APlease%20do%20not%20respond%20to%20this%20message.%20When%20you%20are%20ready%20to%20resubmit%20your%20software%2C%20please%20do%20so%20through%20our%20online%20forms%3A%0D%0A%0D%0Ahttp%3A%2F%2Fupload.cnet.com%2Fuploads%2Fdevcorner%2F0-5904195.html%3Ftag%3Dtxt%0D%0A%0D%0AThank%20you%21%0D%0A%0D%0ADeveloper%27s%20Resource%20Center%0D%0ACNET%20Networks%0D%0A%0D%0A%3Chr%3E%0D%0A%0D%0Aall%20that%20to%20wait%20another%206%20weeks%20lmao..', '1010515695', '0', '1', '159.134.218.98', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '42', '273', '15', 'I%20thought%20he%20was%20Welsh', '1010524582', '0', '0', '213.122.208.234', '0', 'RE%3A%20why%3F');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '42', '274', '32', 'lmao%0D%0A%0D%0AI%27m%20Welsh%0D%0A%0D%0AHe%27s%20Irish', '1010531169', '0', '0', '213.105.236.233', '0', 'RE%3A%20why%3F');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '45', '275', '30', 'wait%20for%206%20months%2F..%20ahaha%20lmao%0D%0A%0D%0Adid%20u%20miss%20typed%20the%20url%20neiller%3F..%20ahaha', '1010579688', '0', '0', '210.195.90.86', '0', 'RE%3A%20downloads.com%20lmao');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '41', '276', '136', 'My%20entreance%20has%20evolved%20in%20a%20whole%20different%20thing...%20%20%7D%3A%20', '1010609341', '0', '0', '216.194.0.32', '0', 'RE%3A%20Hey');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '41', '277', '1', 'LoL%20welcome%20to%20the%20party%20slip.', '1010759702', '0', '0', '195.144.131.14', '0', 'RE%3A%20Hey');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '46', '278', '148', 'dose%20any%20body%20no%20a%20free%20PHP%20host%3F%3F%3F', '1010799183', '0', '1', '24.101.214.161', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '46', '279', '30', 'google%3F%20..%20', '1010800323', '0', '0', '210.195.90.31', '0', 'RE%3A%20Free%20Host........................');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '47', '280', '148', 'Fatal%20error%3A%20Cannot%20break%2Fcontinue%201%20levels%20in%20%2Fhome%2Fsites%2Fsite31%2Fweb%2Fforum%2Ffunctions.php%20on%20line%20625%0D%0A%0D%0Adis%20is%20da%20error%20i%20get%20wen%20i%20try%202%20post%20a%20reply%21', '1010800555', '0', '1', '66.185.84.197', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '47', '281', '9', 'i%20never%20see%20it..%0D%0A%0D%0Amust%20have%20something%20to%20do%20with%20normal%20users%0D%0A%0D%0Ais%20this%20eror%20fixed%20yet%20fod%3F', '1010876583', '0', '0', '159.134.216.93', '0', 'RE%3A%20Error%21');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '47', '282', '1', 'in%200.3%20yes%2C%20so%20just%20wait%20until%20it%20is%20released.%20I%27m%20not%20gonna%20patch%200.2%20for%20it.', '1010883380', '0', '0', '195.92.67.72', '0', 'RE%3A%20Error%21');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '47', '283', '150', 'in%20lines%20625%20%28%20to%20make%20error%20go%20away%29%0D%0Amust%20get%20rid%20of%20break%20statement%20i%20belive.%0D%0A%0D%0A', '1010990004', '0', '0', '24.82.132.209', '0', 'RE%3A%20Error%21');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '45', '284', '18', 'wow', '1011063572', '0', '0', '12.245.100.33', '0', 'RE%3A%20downloads.com%20lmao');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '48', '285', '15', 'F0d%20where%20r%20ya%3F%20i%20aint%20spoken%20to%20ya%20in%20ages%21%20', '1011476069', '0', '1', '213.1.83.162', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '48', '286', '32', 'I%20guess%20he%20hasn%27t%20told%20you%20about%20his%20accident%20he%20had%20with%20a%20badger%2C%20tartar%20sauce%20and%20some%20herbal%20tea.', '1011533369', '0', '0', '213.105.232.92', '0', 'RE%3A%20');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '45', '287', '91', 'blurb...%20xx%29%20', '1011545069', '0', '0', '80.62.214.232', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '49', '288', '18', 'http%3A%2F%2Fwww.xmbforum.com%2F%0D%0A%0D%0Atake%20a%20look', '1011548661', '0', '1', '12.245.100.33', '1', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '49', '289', '9', 'there%2010%27s%20of%20bb%27s%20out%20there%0D%0Ahttp%3A%2F%2Fwww.hotscripts.com%2FPHP%2FScripts_and_Programs%2FDiscussion_Boards%2F%0D%0A%0D%0Aall%20we%20can%20do%20is%20keep%20coding%20away%20and%20eventually%20over%20take%20these%20boards...%0D%0A%0D%0A145%20kb%20donwload%20seems%20a%20little%20small%0D%0A%0D%0Aanyway%20evobb.com%20site%20is%20better%20than%20xbms%20lmao', '1011549984', '0', '0', '159.134.245.126', '0', 'RE%3A%20Some%20heavy%20competition');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '48', '290', '15', 'A%20he%20must%20of%20%27forgotten%27%20to%20tell%20me%20about%20that.%0D%0ANeways%20Neiller%2C%20when%20u%20comin%20to%20our%20Miserable%2C%20boring%2C%20wet%20and%20generally%20over%20rated%20dump.%20Also%20know%20as%20Colchester.%20Or%20if%20ur%20going%20to%20Martins%2C%20the%20lesser%20known%20dump%2C%20Wivenhoe%3F%20', '1011561324', '0', '0', '62.7.36.120', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '48', '291', '18', 'where%20you%20guys%20live%3F%3F%3F%20in%20new%20york%3F', '1011586468', '0', '0', '12.245.100.33', '0', 'RE%3A%20');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '48', '292', '1', 'i%27m%20back%2C%20the%20doctors%20said%20i%27d%20be%20fine.%0D%0A%0D%0A%27miserable%2C%20wet%2C%20overrated%20dump%27%20-%20that%20sound%20like%20new%20york%20eh%3F%0D%0A%0D%0Ahehe%2C%20nah%2C%20we%27re%20from%20the%20good%20ol%27england.%20In%20this%20shithole%20called%20colchester%2C%20yet%20still%20it%20happens%20to%20be%20a%20great%20torist%20attraction%20as%20it%20is%20the%20oldest%20recorded%20town%20in%20england%2C%20or%20is%20it%20the%20world%3F%0D%0A%0D%0A%0D%0Ai%20forgot.', '1011602316', '0', '0', '195.92.67.75', '0', 'RE%3A%20');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '49', '293', '1', 'Big%20deal%2C%20i%27m%20looking%20at%20that%2C%20and%20i%20might%20aswell%20be%20llooking%20at%2020%20others.%0D%0A%0D%0Aresembles%20evobb%20in%20some%20ways%2C%20don%27t%20you%20think%3F', '1011602540', '0', '0', '195.92.67.75', '0', 'RE%3A%20Some%20heavy%20competition');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '48', '294', '9', 'might%20come%20over%20in%20the%20march%20mid%20term%2C%20%0D%0A%0D%0Abut%20that%20the%20week%20of%20my%20birthday%20so%20theres%20going%20to%20be%20some%20serious%20drinking%20seesions%20so%20i%20doubt%20it%2C%20unless%20you%20like%20looking%20%40%20a%20miserable%20git%20with%20a%20hangover', '1011646866', '0', '0', '159.134.216.192', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '48', '295', '15', 'Yeah%20martin%20it%27s%20the%20oldest%20recorded%20town%2C%20%20but%20i%20think%20in%20Britain.%20O%20well%20Neiller%20never%20mind%2C%20i%20think%20i%20can%20just%20about%20cope%20with%20not%20seeing%20you.%20xxx', '1011650437', '0', '0', '62.7.104.15', '0', 'RE%3A%20');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '49', '296', '3', 'umm%20it%20does%20look%20a%20bit%20like%20evobb%20lol%20look%20at%20the%20whos%20online%20lmao.%20Any%20way%20hows%20things%20been%20going%20around%20here%2C%20maby%20katch%20you%20on%20msn%20when%20ever%20i%20have%20enought%20bandwith%20to%20connect%20%20%3Awtf%3A%20', '1011654805', '0', '0', '172.189.157.210', '0', 'RE%3A%20Some%20heavy%20competition');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '48', '297', '1', 'i%20cant.%0D%0A%2Asob%2A', '1011715823', '0', '0', '195.92.67.66', '0', 'RE%3A%20');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '49', '298', '1', 'XP%20stealing%20your%20bandwidth%3F', '1011715884', '0', '0', '195.92.67.66', '0', 'RE%3A%20Some%20heavy%20competition');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '49', '299', '3', 'no%20got%20rid%20of%20xp%20lmao%20xp%20was%20a%20slow%20res%20hoging%20bitch%20it%20had%20to%20go%20lol%20na%20i%20have%20been%20downloading%20movies%20on%20aol%20and%20i%20had%20been%20going%20stright%20for%2078%20with%20out%20a%20d%2Fc%20then%20i%20got%20d%2Fced%20and%20aol%20gave%20me%20a%20little%20box%20saying%20you%20have%20reached%20your%20rate%20limit%20then%20they%20cut%20my%20bandwith%20down%20for%202%20days', '1011736077', '0', '0', '172.188.75.240', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '48', '302', '4', 'it%20cant%20outdate%20like%20roman%20cities%20and%20shit%20and%20like%20egyption%20cities%2C%20so%20its%20just%20in%20britian', '1012153947', '0', '0', '66.20.84.198', '0', 'RE%3A%20');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '48', '303', '1', 'Colchester%20is%20a%20Roman%20town.%0D%0Adon%27t%20forget%20we%27re%20saying%20%3Cb%3Erecorded%3C%2Fb%3E%20town.%0D%0AFuck%20knows%2C%20it%27s%20on%20a%20sign%20somewhere.', '1012169377', '0', '0', '195.92.67.75', '0', 'RE%3A%20');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '48', '304', '18', 'well%20it%20sounded%20like%20new%20york%20for%20a%20second%20there.......lol', '1012273463', '0', '0', '12.245.100.33', '0', 'RE%3A%20');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '49', '305', '160', 'so%20far%20im%20really%20liking%20evo%20over%20xmb.%0D%0Agood%20job%20everyone%21', '1012336145', '0', '0', '12.233.102.127', '0', 'RE%3A%20Some%20heavy%20competition');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '49', '306', '1', 'They%20have%20had%20like%203%20severe%20exploits%20in%20recent%20weeks.%0D%0AThats%20where%20we%20beat%20them.', '1012438529', '0', '0', '195.92.67.69', '0', 'RE%3A%20Some%20heavy%20competition');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '52', '307', '18', 'I%20cant%20post%20to%20anyones%20post%20or%20even%20post%20at%20all%20unless%20i%20create%20a%20new%20topic.%20This%20is%20what%20i%20get%20when%20i%20post%3A%0D%0A%0D%0AFatal%20error%3A%20Cannot%20break%2Fcontinue%201%20levels%20in%20%2Fhome%2Fsites%2Fsite31%2Fweb%2Fforum%2Ffunctions.php%20on%20line%20625%0D%0A', '1012442749', '0', '1', '12.245.100.33', '1', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '53', '308', '11', 'im%20bored%20at%20school%20so%20i%20thought%20i%27d%20just%20say%20hi%20to%20everyone%20seen%20as%20EH%20and%20all%20the%20other%20sites%20are%20blocked%20by%20the%20firewall%27s%20URL%20filter%20and%20its%20being%20a%20bitch%20and%20resolving%20IP%27s%20too...%20im%20still%20gonna%20find%20a%20damned%20way%20round%20it%20tho...%20lol...%20i%20hate%20the%20stupid%20security%20they%20try%20and%20set%20up%20at%20schools...%20heh...%0D%0A%0D%0Ahows%20things%20going%20with%20everyone%20anyways%3F%20i%20aint%20been%20on%20here%20for%20a%20while%20cus%20i%20been%20spending%20a%20lot%20of%20my%20time%20away%20from%20the%20PC%20and%20on%20my%20guitar%20instead%20%20%3AD%20heh...%20well%20cyas%21', '1012470011', '0', '1', '212.56.97.238', '1', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '54', '309', '18', 'When%20entering%20the%20forums%20there%20should%20be%20a%20popup%20box%20telling%20you%20weather%20or%20not%20you%20have%20mail.....just%20a%20thought', '1012507701', '0', '1', '12.245.100.33', '1', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '54', '310', '15', 'good%20idea%20and%20have%20a%20delete%20all%20button', '1012687449', '0', '0', '213.1.159.127', '0', 'RE%3A%20Got%20another%20great%20idea');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '55', '311', '163', 'test', '1012732016', '0', '1', '61.177.211.153', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '54', '312', '1', 'I%27ll%20do%20it%20on%20the%20devel%20forum.%20%28duh%29', '1012759314', '0', '0', '195.92.67.72', '0', 'RE%3A%20Got%20another%20great%20idea');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '56', '313', '14', 'I%20know%20you%20guys%20probably%20love%20your%20slogan%0D%0Ainnovative%2C%20fast%2C%20kickass..%20Its%20okay%20and%20everything%20but%20its%20kind%20of%20juvenile.%20when%20I%20was%20going%20to%20submit%20a%20website%20design%20a%20while%20back%20the%20first%20thing%20i%20thought%20of%20was%20an%20alternative%20slogan.%20When%20I%20decided%20I%20didn%27t%20have%20the%20time%20to%20work%20on%20a%20website%20I%20passed%20on%20my%20alt.%20slogan%20idea%20to%20secret%20steve.%20so%20i%20don%27t%20know%20what%20happened%20to%20the%20new%20layout%20that%20was%20suppose%20to%20come%20but%20I%20just%20wanted%20to%20let%20you%20guys%20know%20what%20my%20alternative%20slogan%20was.%20Quite%20simply...%0D%0A%0D%0AJoin%20the%20Evolution%20Revolution%20-%20EvoBB%0D%0A%0D%0Ajust%20felt%20like%20i%20had%20to%20let%20it%20be%20known.%0D%0AI%20don%27t%20expect%20it%20to%20be%20used%20but%20hey%20can%27t%20blame%20a%20guy%20for%20trying%20%3B%29', '1012860774', '0', '1', '208.21.59.243', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '56', '314', '15', 'nah%20i%20think%20the%20oe%20weve%20got%20atm%20is%20better%20but%20thats%20still%20pretty%20cool.%20the%20cheerleader%20has%20spoken..', '1012860948', '0', '0', '62.7.16.188', '0', 'RE%3A%20Just%20a%20thought');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '56', '315', '1', 'Infact%2C%20we%20have%20used%20simular%20slogans%20in%20the%20upcoming%20release.%20So%2C%20yeah%2C%20just%20wait.', '1012862247', '0', '0', '195.92.67.67', '0', 'RE%3A%20Just%20a%20thought');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '57', '316', '18', 'http%3A%2F%2Fwww.evobb.com%2Fdownload.php%3Fshow%3Ddownloaded%26file%3D02final%2Fupdate-php.zip%0D%0A%0D%0Ain%20this%20download%20the%20connect.php%20is%20another%20folder.%20For%20some%20reason%20this%20doenst%20work%20cause%20it%20is%20looking%20for%20it%20in%20the%20main%20forum%20folder.%20And%20then%20when%20i%20do%20place%20it%20in%20the%20main%20folder%20it%20works%20but%20then%20it%20just%20dies%20complaing%20about%20problems%20on%20line%2037%20on%20install.php%0D%0A%0D%0Ais%20there%20something%20that%20is%20messed%20up%20with%20this%3F%3F%0D%0A%0D%0Athanks%20much%0D%0A%0D%0AseCret%20steVe', '1012957283', '0', '1', '12.245.100.33', '1', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '58', '317', '15', 'hey%20hun%20when%20r%20we%20going%20guitar%20shopping%3F%20ring%20or%20text%20me%20ya%3F%20love%20ya%20xx', '1013029343', '0', '1', '213.1.60.131', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '55', '318', '15', 'well%20that%20was%20just%20pointless....%20%3Awtf%3A%20', '1013029481', '0', '0', '213.1.60.131', '0', 'RE%3A%20test');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '58', '319', '15', 'also%20when%20i%20try%20and%20enter%20the%20members%20area%20i%20get%20and%20error.', '1013029631', '0', '0', '213.1.60.131', '0', 'RE%3A%20Fod');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '59', '320', '1', 'myself%20and%20feeble%20have%20our%20hair..%0D%0A%0D%0Aenjoy%21%0D%0A%0D%0A%3Aimg%3Ahttp%3A%2F%2Fxdweb.net%2Ffod%2FChris1.jpg%3A%2Fimg%3A%3Abr%3A%0D%0A%3Aimg%3Ahttp%3A%2F%2Fxdweb.net%2Ffod%2FChris2.jpg%3A%2Fimg%3A%3Abr%3A%0D%0A%3Aimg%3Ahttp%3A%2F%2Fxdweb.net%2Ffod%2FMartin1.jpg%3A%2Fimg%3A%3Abr%3A%0D%0A%3Aimg%3Ahttp%3A%2F%2Fxdweb.net%2Ffod%2FMartin2.jpg%3A%2Fimg%3A%3Abr%3A', '1013195114', '0', '1', '195.92.67.71', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '59', '321', '18', 'arnt%20be%20just%20charming.......smile%20%3A%29', '1013208442', '0', '0', '12.245.100.33', '0', 'RE%3A%20moheiken');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '55', '322', '18', 'not%20much%20of%20a%20test', '1013208830', '0', '0', '12.245.100.33', '0', 'RE%3A%20test');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '60', '323', '18', '1%2C372%20smiles%20and%20still%20growing.....i%20will%20hopefully%20top%20out%20at%20about%205000%20in%20a%20month%20or%20two%20and%20will%20then%20be%20posted%20on%20evobb.....yes%20we%20are%20now%20going%20to%20have%20a%20smilies%20database%20%3A%29', '1013208920', '0', '1', '12.245.100.33', '1', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '61', '324', '166', 'Do%20I%20need%20a%20server%20in%20order%20to%20run%20a%20The%20%22evobb%22%20because%20I%20am%20running%20a%20server%20and%20I%20dont%20want%20to%20waste%20any%20more%20bandwith%20%20%3A8%3A%20%0D%0ADoes%20anyone%20know%20if%20I%20need%20to%3F%20Or%20can%20I%20run%20it%20like%20proboards.com%20or%20upperboard.com%20%3F%20Or%20ezboard.com%3F%0D%0A%3Ab%3AWAS%20UP%3A%2Fb%3A', '1013273922', '0', '1', '65.31.171.253', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '61', '325', '18', 'you%20need%20to%20host%20the%20board%20on%20a%20server.....and%20yes%20everything%20uses%20bandwidth%20so%20if%20you%20dont%20want%20to%20waste%20bandwidth%20then%20there%20is%20no%20point%20in%20hosting%20something.%20If%20you%20are%20looking%20for%20free%20sites%20to%20host%20there%20are%20plenty%20of%20them%20and%20all%20you%20gotta%20do%20is%20just%20find%20them.%20You%20can%20also%20host%20it%20of%20your%20home%20comp%20if%20you%20wish.%0D%0A%0D%0AHope%20that%20helps%20you%20out%20there%20pal', '1013353861', '0', '0', '12.245.100.33', '0', 'RE%3A%20Do..');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '61', '326', '9', 'just%20dont%20use%20apache%20with%20php%0D%0A%0D%0Afew%20exploits%20in%20it', '1013444407', '0', '0', '212.2.178.165', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '59', '327', '9', 'at%20least%20he%20cut%20the%20hair%20off...%0D%0A%0D%0Aif%20he%20had%20it%20on%20any%20longer%20some%20one%20could%20have%20confused%20him%20for%20a%20mop', '1013444519', '0', '0', '212.2.178.165', '0', 'RE%3A%20moheiken');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '60', '328', '9', 'good%20shit%20man...%0D%0A%0D%0A', '1013444544', '0', '0', '212.2.178.165', '0', 'RE%3A%20Totals%20on%20my%20smilies%20collection');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '59', '329', '32', 'or%20a%20fish%21%20lmao%0D%0A%0D%0A%0D%0Ano%20wait....', '1013457781', '0', '0', '213.105.232.139', '0', 'RE%3A%20moheiken');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '59', '330', '3', 'umm%20they%20look%20very%20a%20like%2C%2C%0D%0Aare%20you%20guys%20releated%20lmao%20%3AD%20%20%3AD%2C%0D%0A%0D%0Afinaly%20you%20got%20the%20big%20ball%20of%20fluf%20sorted%20out%20lmao', '1013473590', '0', '0', '172.188.136.134', '0', 'RE%3A%20moheiken');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '59', '331', '30', 'AHAH..%0D%0Athats%20a%20cool%20hair%20style%20fod..%3Ap%0D%0A%0D%0Amine%20is%20somethign%20similar%20too', '1013579431', '0', '0', '210.195.90.148', '0', 'RE%3A%20moheiken');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '60', '332', '30', 'i%20need%20a%20few%20more%20pair%20of%20eyes%20...%3A', '1013579595', '0', '0', '210.195.90.148', '0', 'RE%3A%20Totals%20on%20my%20smilies%20collection');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '61', '333', '30', 'wats%20wrong%20with%20php%20and%20apache%3F%0D%0A%0D%0A', '1013579676', '0', '0', '210.195.90.148', '0', 'RE%3A%20Do..');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '61', '334', '32', 'in%20windows%209x', '1013589048', '0', '0', '213.105.233.53', '0', 'RE%3A%20Do..');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '60', '335', '167', 'had%20to%20create%20another%20name%20so%20i%20can%20post%20with%20my%20post.....lol%0D%0A%0D%0A%0D%0Aill%20have%20the%20total%20smilies%20collection%20sorted%20and%20organized%20by%20the%20end%20of%20htis%20month%20or%20next....there%20is%20alot%20now....to%20much%20to%20count%0D%0A%0D%0A', '1013601923', '0', '0', '12.245.100.33', '0', 'RE%3A%20Totals%20on%20my%20smilies%20collection');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '61', '336', '1', 'Yes%2C%20the%20Win9x%20versions%20of%20apache%20and%20php%20contain%20vunreabilities.%20Not%20evoBB.', '1013671889', '0', '0', '195.92.67.72', '0', 'RE%3A%20Do..');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '62', '337', '18', 'http%3A%2F%2Fwww.evobb.com%2Fforum%2Freply.php%3F%3DPHPE9568F36-D428-11d2-A769-00AA001ACF42', '1013725077', '0', '1', '12.245.100.33', '1', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '55', '338', '91', 'what%20was%20tested%3F%20%3Awtf%3A%20', '1013971750', '0', '0', '62.243.88.132', '0', 'RE%3A%20test');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '55', '339', '30', 'fod..%20u%20can%20etest%20if%20the%20close%20or%20del%20topic%20works..%20ahahah', '1014030045', '0', '0', '210.195.90.46', '0', 'RE%3A%20test');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '62', '340', '175', 'Cool%20%3AD%20', '1014152975', '0', '0', '63.101.179.133', '0', 'RE%3A%20Found%20a%20great%20photo%20of%20the%20Makers%20of%20EVObb');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '63', '341', '170', 'Hi%2C%20first%20I%20would%20like%20to%20say%20that%20I%27m%20sorry%20for%20using%20the%20%20general%20chat%20area%20to%20post%20a%20question.%0D%0AIt%27s%20just%20that%20the%20support%20forums%20hardly%20ever%20get%20replys.%0D%0A%0D%0AAnyway%2C%20here%27s%20my%20problem%3A%0D%0A1st%3A%20the%20members%20page%2C%20on%20load%2C%20has%20a%20java%20prompt%20that%20tells%20me%20that%20I%20have%20a%20mysql%20syntax%20error%20near%20%24start%2C%20%24end%20on%20line%20one.%0D%0A%0D%0A2nd%3A%20In%20the%20admin%20pannel%2C%20when%20I%20try%20to%20create%20a%20new%20Theme%20it%20tells%20me%20that%20sysql%20said%3A%20Column%20count%20doesnt%20match%20the%20value%20cout%20at%20row%201%0D%0A%0D%0Athe%20first%20problem%20I%20%28knowing%20at%20little%20php%29%20found%20to%20be%20in%20the%20second%20form%20near%20the%20end%20of%20members.php.%0D%0AThe%20second%20I%20have%20no%20idea.%0D%0A%0D%0ASorry%20for%20posting%20the%20questions%20in%20the%20wrong%20section.%20Please%20help.', '1014255936', '0', '1', '63.227.165.228', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '63', '342', '1', 'The%20first%20problem%20is%20actually%20because%20the%20button%20which%20likes%20to%20members.php%20has%20a%20%27%3B%27%20instead%20of%20%27%26%27.%20%0D%0A%0D%0ABoth%20have%20been%20resolved%20in%200.3%20which%20will%20be%20released%20shortly.', '1014333438', '0', '0', '195.92.67.67', '0', 'RE%3A%20Need%20a%20reply....');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '64', '343', '177', 'first%20off%20i%20am%20on%20a%2028.8%20modem%20and%20i%20looked%20into%20downloading%20mysql%20and%20found%20out%20that%20it%20was%2011%20mb%20and%20realized%20that%20it%20would%20take%202%20hrs%20to%20download%20and%20then%20i%20would%20have%20to%20upload%20it%20to%20my%20website%20and%20that%20was%20not%20practical%20is%20there%20a%20smaller%20database%20like%203%20or%204%20megs%20that%20is%20compatible%3F', '1014419052', '0', '1', '209.99.98.138', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '64', '344', '1', 'you%20are%20mistaking.%20mysql%20is%20an%20sql%20deamon.%20it%27s%20a%20software%20server%2C%20and%20unless%20you%27re%20planning%20to%20host%20it%20yourself%2C%20which%20it%20didn%27t%20seem%20like%20it.%0D%0Aso%2C%20just%20downlod%20the%20approriate%20version%20of%20evobb%20and%20setup%20according%20to%20instructions%20in%20the%20readme%20file.', '1014436097', '0', '0', '195.92.67.65', '0', 'RE%3A%20databases%3F');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '65', '345', '179', 'Hello%20%3A%29%0D%0A%0D%0AMy%20name%20is%20Or%20Ozery%20and%20I%27ve%20just%20opened%20a%20new%20website%20called%20%22BBS%20Index%22.%0D%0AThis%20site%20is%20a%20resource%20for%20Bulletin%20Board%20Systems%20%28BBS%29%20and%20enables%20you%20to%20test%2C%20download%2C%20rate%20%26%20review%0D%0Aforum%20softwares%20in%20all%20available%20languages%20%28PHP%2C%20ASP%2C%20etc%29.%0D%0AThe%20site%20also%20includes%20special%20forums%20which%20are%20visible%20only%20for%20registered%20users.%0D%0AIt%20will%20basicly%20be%20for%20general%20talking%20about%20BBS%27s%2C%20comparing%20them%2C%20and%20also%20general%0D%0Achit-chat%20with%20other%20forum%20administrators%20%28like%20you%20%3B%29%29.%0D%0AAlso%20it%20has%20forums%20for%20installation%20help%2C%20support%20in%20problems%2C%20graphics%2C%20hacks%20and%20more.%0D%0AI%27m%20trying%20to%20spread%20the%20rumor%20about%20this%20community%20so%20it%20could%20grow%20and%20become%20active.%0D%0AThe%20registration%20is%20absolutely%20free%20and%20takes%20only%20a%20few%20seconds%20%0D%0A%28you%20have%20to%20give%20a%20true%20email%20address%20to%20activate%20your%20account%2C%20trying%20to%20avoid%20SPAM%29%2C%0D%0Aso...feel%20free%20to%20register%20and%20join%20us%21%20%3A%29%0D%0Ahttp%3A%2F%2Fwww.bbsindex.com', '1014490670', '0', '1', '212.199.26.42', '1', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '65', '346', '1', 'How%20about%20displaying%20more%20info%20on%20each%20forum%20system%3F%0D%0Aie%2C%20vunreabilities%2C%20forthcoming%20releases%2C%20faq%27s%3F%0D%0A%0D%0Agood%20job%20btw.', '1014577057', '0', '0', '195.92.67.69', '0', 'RE%3A%20A%20new%20resource%20for%20Bulletin%20Board%20Systems');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '66', '347', '1', 'Yes%2C%20we%20know%2C%20the%200.3%20release%20is%20months%20behind%20it%27s%20original%20deadline%2C%20and%20we%20apoligise%20for%20this.%20As%20you%20may%20know%2C%20evoBB%20is%20maintained%20in%20the%20spare%20time%20of%20the%20developers%2C%20and%20that%20has%20been%20like%20gold%20dust%20recently.%20We%20have%20all%20been%20so%20busy%2C%20there%20has%20only%20been%20time%20for%20the%20minor%20ajustments%20like%20bug%20fixes.%0D%0A%0D%0ASo%2C%20just%20sit%20tight%2C%20with%20a%20bit%20of%20luck%20we%27ll%20be%20able%20to%20get%20it%20out%20soon.%0D%0AWhen%20it%20is%20finally%20released%2C%20I%20will%20submit%20it%20to%20Linux%20Format%20%28british%20magezine%29%20and%20try%20to%20get%20some%20exposure%20for%20us.%20I%20could%20try%20others%20too.%0D%0A%0D%0AAnyway%2C%20just%20a%20little%20update.', '1014978549', '0', '1', '195.144.131.4', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '66', '348', '4', 'yes.', '1015008304', '0', '0', '64.112.153.98', '0', 'RE%3A%200.3%2C%20sorry.');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '66', '349', '32', 'Yes...%20rabitting%20about%2C%20rabbit%20boy', '1015020992', '0', '0', '213.105.233.51', '0', 'RE%3A%200.3%2C%20sorry.');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '66', '350', '30', 'mayb%20if%20u%20dont%20mess%20with%20your%20hair%20too%20much%20%2C%200.3%20wioll%20be%20out%20sooner..%0D%0Aahhahah%0D%0A%0D%0A%3Ap', '1015150750', '0', '0', '210.195.90.3', '0', 'RE%3A%200.3%2C%20sorry.');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '65', '351', '30', 'thats%20cool', '1015150857', '0', '0', '210.195.90.3', '0', 'RE%3A%20A%20new%20resource%20for%20Bulletin%20Board%20Systems');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '67', '352', '90', 'hey%20its%20been%20a%20while%2C%20a%20long%20lomng%20while.%20i%20made%20some%20new%20layout%20sbut%20they%20werent%20used%20spo%20i%20basicly%20stoped%20coming%20here%20%3Ap.%20well%20i%20guess%20i%27l%20hang%20around%20%3A%29%20anyway%20cya', '1015212568', '0', '1', '65.96.152.120', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '67', '353', '1', 'now%20we%20have%20templating%20you%20xan%20impliment%20them%20yourself.', '1015227984', '0', '0', '195.92.67.65', '0', 'RE%3A%20hey%20all%20its%20been%20a%20while');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '68', '354', '1', 'If%20you%20hop%20over%20to%20the%20%3Ca%20href%3D%22http%3A%2F%2Fxdweb.net%2Ffod%2Fforum%22%3Edevel%3C%2Fa%3E%20forum%20then%20you%20will%20see%20the%20current%20state%20of%20the%200.3%20release.%20%20If%20you%20can%20not%20notice%20from%20eye%2C%20there%20are%20alot%20of%20modifications%2C%20but%20mainly%20%27under-the-hood%27.%20So%20this%20post%20is%20just%20asking%20if%20there%20is%20anything%20else%20needed%20for%20the%200.3%20release%2C%20%28apart%20from%20the%20current%20bugs%20and%20finishing%20the%20language%20pack%29.%0D%0A%0D%0A%0D%0ABecause%20i%20would%20like%20to%20produce%20a%200.4%20manifesto.%0D%0A', '1015228557', '0', '1', '195.92.67.65', '0', '');
INSERT INTO evo_posts_1 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '68', '355', '30', 'hmmph..%20i%20think%20u%20are%20fixing%20something%20when%20i%20viewed%20it..%20%0D%0Ait%20shows%20nothing', '1015247078', '0', '0', '210.195.90.251', '0', 'RE%3A%20So.%20the%20.3%20release...');

DROP TABLE IF EXISTS evo_posts_10;
CREATE TABLE evo_posts_10 (
   topic_id bigint(255) unsigned DEFAULT '0' NOT NULL,
   post_id bigint(255) unsigned NOT NULL auto_increment,
   poster_id int(11) DEFAULT '0' NOT NULL,
   post blob NOT NULL,
   time bigint(255) unsigned DEFAULT '0' NOT NULL,
   something tinyint(4) DEFAULT '0' NOT NULL,
   notify int(1) DEFAULT '0' NOT NULL,
   ip varchar(70) DEFAULT '0.0.0.0' NOT NULL,
   sig int(1) DEFAULT '0' NOT NULL,
   subject varchar(255) NOT NULL,
   PRIMARY KEY (post_id),
   UNIQUE post_id_2 (post_id),
   KEY post_id (post_id)
);
INSERT INTO evo_posts_10 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '1', '1', '60', '', '1005494993', '0', '1', '193.63.19.112', '0', '');
INSERT INTO evo_posts_10 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '1', '2', '60', '%20%3Ap%20', '1005495006', '0', '0', '193.63.19.112', '0', '');
INSERT INTO evo_posts_10 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '1', '3', '60', 'that%5E', '1005495022', '0', '0', '193.63.19.112', '0', '');
INSERT INTO evo_posts_10 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '1', '4', '48', 'quit%20it...i%27m%20warning%20you', '1005508361', '0', '0', '65.96.152.120', '0', '');
INSERT INTO evo_posts_10 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '2', '5', '64', 'http%3A%2F%2Fwww.the-dark-project.co.uk%2Fphp3%2Ffdisplay.php3%0D%0A%0D%0Aalso%20look%20at%3A%0D%0A%0D%0Ahttp%3A%2F%2Fwww.the-dark-project.co.uk', '1005760164', '0', '1', '62.252.0.5', '1', '');
INSERT INTO evo_posts_10 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '2', '6', '1', 'Looks%20good%2C%20i%20think%20your%20forum%20will%20benefit%20from%20the%200.2%20costemetics...%20', '1005770009', '0', '0', '195.92.194.15', '0', '');
INSERT INTO evo_posts_10 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '2', '7', '64', 'How%20do%20you%20mean%3F%20%3Awtf%3A%20', '1005842975', '0', '0', '62.252.0.5', '0', '');
INSERT INTO evo_posts_10 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '2', '8', '9', 'v2%20has%20been%20edited%20so%20it%20looks%20better%2C%0D%0A%0D%0Athast%20what%20fod%20is%20saying%0D%0A%0D%0A', '1006039889', '0', '0', '212.2.189.70', '0', 'RE%3A%20New%20Forum');
INSERT INTO evo_posts_10 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '2', '9', '90', 'thats%20a%20pretty%20nice%20froum%20but%20the%20colors%20hurt%20my%20eyes.%20might%20wanna%20tune%20it%20down%20a%20bit%20%3A%29', '1006662999', '0', '0', '65.96.152.120', '0', 'RE%3A%20New%20Forum');
INSERT INTO evo_posts_10 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '2', '10', '120', 'Agreed..%20the%20colors%20are%20a%20bit%20too%20bold..%20nice%20board%20though%21%208%29', '1008708257', '0', '0', '208.219.64.15', '0', 'RE%3A%20New%20Forum');
INSERT INTO evo_posts_10 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '3', '11', '136', 'Here%20is%20our%20EvoBB%3A%0D%0Ahttp%3A%2F%2Fwww.unionunderground.org%2Ffdisplay.php%208%29%20', '1010441088', '0', '1', '216.194.2.84', '0', '');
INSERT INTO evo_posts_10 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '3', '12', '30', 'canno%20be%20displayed%20...', '1010738163', '0', '0', '210.195.90.84', '0', 'RE%3A%20Union%20Underground%20Message%20Board');
INSERT INTO evo_posts_10 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '4', '13', '93', 'www.thewhitehat.com%2Fforum%2F%0D%0A%0D%0A%0D%0Acheck%20that%20out%20w00t%20tell%20me%20what%20you%20think%20%20%3AD%20%0D%0ANot%20done%20yet%20still%20adding%20more', '1011216880', '0', '1', '141.157.121.161', '0', '');

DROP TABLE IF EXISTS evo_posts_11;
CREATE TABLE evo_posts_11 (
   topic_id bigint(255) unsigned DEFAULT '0' NOT NULL,
   post_id bigint(255) unsigned NOT NULL auto_increment,
   poster_id int(11) DEFAULT '0' NOT NULL,
   post blob NOT NULL,
   time bigint(255) unsigned DEFAULT '0' NOT NULL,
   something tinyint(4) DEFAULT '0' NOT NULL,
   notify int(1) DEFAULT '0' NOT NULL,
   ip varchar(100) DEFAULT '0.0.0.0' NOT NULL,
   sig int(1) DEFAULT '0' NOT NULL,
   subject varchar(255) NOT NULL,
   PRIMARY KEY (post_id),
   UNIQUE post_id_2 (post_id),
   KEY post_id (post_id)
);
INSERT INTO evo_posts_11 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '1', '1', '138', 'Description%20%3A%20Displays%20some%20information%20at%20the%20bottom%20of%20your%20forums%2C%20such%20as%20Posts%2C%20Hits%2C%20Topics%20and%20Members.%0D%0A%0D%0A%0D%0ADemo%3A%20http%3A%2F%2Fwww.unionunderground.org%2Ffdisplay.php%0D%0A%0D%0ADownload%20%3A%20http%3A%2F%2Fwww.unionunderground.org%2FStatsHack0.1.zip%0D%0A%0D%0AEnjoy.', '1009578513', '0', '1', '205.188.195.52', '0', '');
INSERT INTO evo_posts_11 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '1', '2', '4', 'awesome%20man%2C%20good%20job.', '1009602048', '0', '0', '65.80.132.70', '0', 'RE%3A%20Stats%20Hack%200.1');

DROP TABLE IF EXISTS evo_posts_12;
CREATE TABLE evo_posts_12 (
   topic_id bigint(255) unsigned DEFAULT '0' NOT NULL,
   post_id bigint(255) unsigned NOT NULL auto_increment,
   poster_id int(11) DEFAULT '0' NOT NULL,
   post blob NOT NULL,
   time bigint(255) unsigned DEFAULT '0' NOT NULL,
   something tinyint(4) DEFAULT '0' NOT NULL,
   notify int(1) DEFAULT '0' NOT NULL,
   ip varchar(100) DEFAULT '0.0.0.0' NOT NULL,
   sig int(1) DEFAULT '0' NOT NULL,
   subject varchar(255) NOT NULL,
   PRIMARY KEY (post_id),
   UNIQUE post_id_2 (post_id),
   KEY post_id (post_id)
);
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '1', '1', '18', 'i%20still%20cant%20install%20on%20a%20f2s%20server%20with%20either%20packets%20%2A.php%20or%20%2A.php3', '1005016409', '0', '1', '65.3.110.205', '1', '');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '1', '2', '1', 'error%20messages%3F%20whats%20going%20on%20man%21%3F%20you%20should%20know%20better...', '1005064299', '0', '0', '195.92.194.17', '0', '');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '1', '3', '18', 'yeah%20i%20do%20know%20better%20but%20my%20damn%20server%20that%20im%20on%20is%20all%20screwed%20up......so%20now%20i%20cant%20test%20the%20board%20and%20that%20is%20killing%20me%20here.....lol....waaaaaaaaaaaaaa', '1005067325', '0', '0', '207.73.102.21', '0', '');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '1', '4', '48', 'What%20you%20need%20to%20do%20is%20log%20into%20%28not%20ftp%29%20and%20click%20tools%2C%20create%20databse.%20Then%20wait%20until%20they%20make%20it.%20you%20cna%20now%20install%20evobb%20%3A%29%20%3AD%20', '1005076605', '0', '0', '65.96.152.120', '0', '');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '1', '5', '18', 'yeah%20my%20damn%20database%20is%20curropt....waaaaaaaaaaa....that%20my%20prob....they%20told%20me%20it%20would%20take%20them%202-3%20weeks%20to%20fix%20it....damn%20i%20gotta%20wait%20a%20long%20as%20time%20here%0D%0A%0D%0A', '1005327628', '0', '0', '65.3.110.205', '0', '');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '2', '6', '55', 'it%20would%20be%20nice%20if%20you%20can%20have%20the%20readme.txt%20for%20instruction%20how%20to%20install%20and%20create%20database%20for%20people%20that%20never%20use%20php%20before.%20', '1005334139', '0', '1', '204.227.7.230', '0', '');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '3', '7', '56', 'First%20of%20all%20my%20respect%20for%20your%20great%20Project.%20evoBB%20looks%20really%20%22kick%20ass%22%21%21%21%0D%0AOn%20my%20Server%20i%27ve%20a%20problem%20with%20the%20installation%20routine.%20%0D%0AAfter%20setting%20up%20and%20uploading%20the%20config.php%2C%20i%20tried%20to%20start%20the%20install.php.%20The%20SQL%20returns%20a%20%22Unable%20to%20select%20db%22%20-%20Error.%0D%0A%0D%0ASQL%20Version%3A%203.23.44%0D%0APHP%20Version%3A%204.0.6%0D%0AApache%20Version%201.3.20%0D%0A%0D%0APlease%20help%20and%20keep%20on%20developing%20this%20great%20Software%21%20THANX%21', '1005342720', '0', '1', '217.1.245.242', '1', '');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '2', '8', '57', 'the%20readme.txt%20is%20there.%20%20it%20looks%20just%20like%20all%20other%20files%20except%20styles%20though.%20%20just%20look%20for%20readme.%20%20unfortunately%20it%20could%20go%20into%20a%20much%20more%20detailed%20discription.%20%20like%20how%20do%20you%20do%20the%20connect.php%20file.%0D%0A%0D%0A', '1005361494', '0', '0', '66.90.181.47', '0', '');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '4', '9', '57', '%0D%0A%2F%2Fhouses%20the%20host%20infomation%0D%0A%0D%0A%24host%20%3D%20%22db.joshgrenier.f2s.com%22%3B%20%2F%2F%20the%20database%20server%20hostname%0D%0A%24username%20%3D%20%22treetop%22%3B%20%2F%2F%20the%20database%20username%0D%0A%24password%20%3D%20%22%2A%2A%2A%2A%22%3B%20%2F%2F%20the%20database%20password%0D%0A%24db_name%20%3D%20%22treetop%22%3B%20%2F%2F%20%20the%20name%20of%20the%20database%20which%20evobb%20will%20run%20from%0D%0A%24db_type%20%3D%20%22mysql%22%3B%20%2F%2F%20type%2C%20none%20tested%20except%20mysql.%20%20test%20others%20at%20your%20own%20risk.%0D%0A%0D%0Ainclude%28%24path.%22db_%22.%24db_type.%22.php%22%29%3B%0D%0A%0D%0A%24stream%20%3D%20new%20db%3B%0D%0A%24stream-%3Econnect%28%29%3B%0D%0A%0D%0A%2F%2FDO%20NOT%20EDIT%20BELOW%0D%0A%0D%0A%24db%20%3D%20%40mysql_connect%28%24host%2C%20%24username%2C%20%24password%29%20or%20die%28%22Unable%20to%20connect%20to%20the%20database%21%22%29%3B%0D%0A%24select%20%3D%20%40mysql_select_db%28%24db_name%2C%20%24db%29%20or%20die%28%22Unable%20to%20select%20the%20db%21%22%29%3B%0D%0A%0D%0A%0D%0A%0D%0A%3F%3E%0D%0A-------------------------%0D%0A%0D%0Ais%20that%20how%20it%20is%20supose%20to%20look%20or%20not%3F%0D%0Aplease%20help.%0D%0A%0D%0Atreetop', '1005362505', '0', '1', '66.90.181.47', '0', '');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '5', '10', '18', 'Fatal%20error%3A%20Call%20to%20a%20member%20function%20on%20a%20non-object%20in%20%2Fweb%2Fsites%2F223%2Fsecretsteve%2Fwww.secretsteve.f2s.com%2Fforum%2Finstall.php%20on%20line%2031%0D%0A%0D%0Awhat%20does%20that%20mean...i%20just%20punched%20in%20my%20pass%20and%20everything%20else%20but%20now%20it%20came%20up%20with%20that', '1005367338', '0', '1', '65.3.110.205', '0', '');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '3', '11', '56', 'Ooops%21%20I%20forgot%20to%20edit%20the%20connect.php.%20Now%20it%27s%20working%20fine.', '1005407376', '0', '0', '217.1.243.18', '0', '');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '4', '12', '4', 'yes', '1005434382', '0', '0', '66.20.151.168', '0', '');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '5', '13', '4', 'that%20means%20that%20the%20db%20class%20wasnt%20initialized...', '1005434425', '0', '0', '66.20.151.168', '0', '');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '5', '14', '18', 'well%20shit%20i%20created%20the%20DB%20like%2070%20time%20already', '1005451060', '0', '0', '65.3.110.205', '0', '');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '5', '15', '57', 'steve%2C%0D%0Af2s%20is%20having%20problems%20with%20their%20servers%20again.%20%20my%20board%20is%20down%20since%20yesterday%20afternoon.%20%20%0D%0Adamn%20f2s.', '1005495338', '0', '0', '66.90.179.156', '0', '');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '5', '16', '18', 'god%20i%20have%20had%20more%20probs%20with%20them%20then%20anything%20else.......', '1005611416', '0', '0', '65.3.110.205', '0', '');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '6', '17', '65', 'I%27ve%20gotten%20all%20the%20way%20to%20seeing%20the%20fdisplay.php%20but%20now%20i%20cant%20add%20forums%20by%20going%20to%20the%20administrative%20control%20panel%20thingy..%20%20What%27s%20wrong%3F', '1005793754', '0', '1', '65.30.153.7', '0', '');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '6', '18', '4', 'whats%20the%20error%20message%3F%20%20does%20it%20say%20it%20does%20it%20and%20just%20not%20do%20it%3F%20%20give%20us%20more%20info...', '1005797773', '0', '0', '66.20.84.103', '0', '');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '6', '19', '65', 'WEll%20i%20go%20to%20the%20Admin%20Panel%20thing%20to%20where%20you%20set%20your%20options.%20%20When%20i%20go%20to%20edit%20the%20forums%20and%20add%20a%20forum%20the%20next%20screen%20says%20%22you%20must%20select%20a%20forum%20to%20add%20a%20subforum%22%20something%20of%20that%20nature%2C%20but%20when%20i%20go%20to%20make%20a%20new%20forum%20i%20have%20the%20scroll%20down%20selectoin%20box%20on%20%22not%20a%20subforum%22%20%20but%20also%20the%20one%20above%20it%20says%20%22make%20this%20a%20subforum%20of%22%20and%20i%20don%27t%20have%20a%20selection%20on%20any%20of%20those', '1005839370', '0', '0', '65.69.236.170', '0', '');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '6', '20', '57', 'have%20you%20set%20up%20your%20groups%20yet%3F%20%20your%20groups%20are%20the%20discription%20of%20what%20your%20set%20of%20forums%20are%20%28general%20group%20would%20have%20a%20general%20and%20a%20help%20forum%29.%20%20try%20setting%20up%20your%20groups%20first%2C%20then%20you%20should%20be%20able%20to%20set%20up%20your%20forums%20under%20which%20group%20it%20goes%20under.%0D%0A%0D%0Atreetop', '1005859644', '0', '0', '66.90.182.188', '0', '');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '6', '21', '65', 'THank%20yoU%21%21%21%21%21%21%21%21', '1005868513', '0', '0', '65.30.153.7', '0', '');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '6', '22', '65', 'Eh%2C%20crap%0D%0A%0D%0AOk%20so%20now%20what%20about%20the%20announcements%20panel%2C%20for%20some%20reason%20when%20i%20put%20in%20an%20announcement%20it%20doesn%27t%20save%20it....it%20doesn%27t%20give%20me%20any%20error%20messages%20or%20anything%20it%20says%20it%27s%20created%20but%20when%20i%20go%20back%20to%20the%20login%20page%20the%20Neweset%20Announcements%20is%20always%20a%20period....any%20ideas%3F', '1005868743', '0', '0', '65.30.153.7', '0', '');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '6', '23', '65', 'Damn%20you%20guys%20are%20probably%20pissed%20off%20at%20me%20for%20asking%20so%20many%20damn%20questions%20but%20what%20can%20i%20say%3F%20%20I%27m%20trying%20to%20learn%20this%20stuff.%20%20Now%20i%20come%20into%20the%20problem%20of%20deleting%20forums.%20%20I%27ve%20made%202%20test%20forums%2C%20and%20posted%201%20thread%20in%20each%20forums.%20%20I%27ve%20tried%20deleting%20the%20group%20first%20but%20that%20didn%27t%20work%2C%20so%20then%20i%27ve%20tried%20deleting%20the%20forum%20and%20that%20didn%27t%20work%20either...how%3F', '1005870032', '0', '0', '65.30.153.7', '0', '');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '6', '24', '4', 'we%20appreciate%20you%20asking%20these%20questions%2C%20it%20will%20help%20us%20with%20our%20faq%20when%20we%20make%20it.', '1005877674', '0', '0', '208.61.99.133', '0', '');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '6', '25', '65', 'well%20i%20appreciate%20the%20help%20and%20the%20BB%2C%20it%27s%20awesome%21', '1005887138', '0', '0', '65.30.153.7', '0', '');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '7', '26', '71', 'I%20get%20the%20error%20%22mysql%20said%3A%20Table%20%27evobb.evo_users%27%20doesn%27t%20exist%22%20after%20I%27ve%20configured%20connect.php%20and%20run%20install.php.%20%20I%20give%20it%20the%20admin%20un%2Fpwd%20and%20then%20it%20spits%20back%20that%20error%3A%0D%0A%0D%0Amysql%20said%3A%20Table%20%27evobb.evo_users%27%20doesn%27t%20exist%0D%0A%0D%0AI%20checked%20the%20DB%20afterwards%20and%20creates%20several%20tables%2C%20one%20of%20which%20%3Ab%3Ais%3A%2Fb%3A%20evo_users.%0D%0A%0D%0APHP%204.06%2C%20MySql%203.23.44%0D%0A%0D%0AAny%20suggestions%3F', '1006063815', '0', '1', '24.10.75.77', '0', '');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '7', '27', '1', 'Ok%2C%20I%20will%20make%20an%20FAW%20page%20on%20the%20.com%2C%20and%20explain%20this..%0D%0A%0D%0AThis%20does%20not%20mean%20that%20the%20install%20has%20failed.%20In%20fact%20it%27s%20a%20good%20thing%20that%20this%20happened.%0D%0ABasically%2C%20the%20installer%20checks%20to%20see%20wheather%20or%20not%20you%20have%20a%20previous%20version%20of%20evoBB%20installed%2C%20and%20if%20so%2C%20will%20abort.%0D%0ABut%20we%20have%20a%20debugging%20modules%2C%20that%20notifies%20you%20of%20errors%2C%20and%20because%20there%20is%20NO%20previous%20install%2C%20it%20thinks%20it%27s%20an%20error.%0D%0A%0D%0ASo%20in%20other%20words%2C%20that%20should%20happen%2C%20and%20enjoy%20your%20evoBB.%0D%0A%0D%0A%3A%29', '1006079740', '0', '0', '195.92.168.173', '0', 'RE%3A%20mysql%20said%3A%20Table%20%5C%27evobb.evo_users%5C%27%20doesn%5C%27t%20exist');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '6', '28', '1', 'Well%2C%20does%20that%20mean%20you%20got%20your%20problems%20done%3F', '1006079840', '0', '0', '195.92.168.173', '0', 'RE%3A%20can%5C%27t%20add%20forums');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '8', '29', '56', 'I%20got%20a%20little%20one%3A%20%3B%29%0D%0A%0D%0ATableborders%20are%20still%20shown%20when%20set%20to%20%220%22.%0D%0A%0D%0A%28sorry%2C%20wrong%20topic.%20should%20be%20bug%20tracking%29%20%20B%29%20', '1006098729', '0', '1', '217.1.245.119', '0', '');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '9', '30', '56', 'You%20got%20an%20SQL%20Error%20Requester%20when%20launching%20the%20userlist.%20The%20first%20textfield%20on%20right%20contains%20not%20%220%22.%20When%20set%20to%20%220%22%20and%20%22go%22%20again%20the%20list%20will%20display%20correctly.%0D%0A%0D%0A%28sorry%2C%20wrong%20topic.%20should%20be%20bug%20tracking%29%20%20B%29%20%0D%0A', '1006099010', '0', '1', '217.1.245.119', '0', '');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '10', '31', '78', '%3F%3F%3F%3F%3F%3F%3F%3F%3F%3F%3F%3F%3F', '1006117081', '0', '1', '172.154.36.133', '0', '');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '10', '32', '9', 'f2s.com%0D%0A%0D%0Aspaceports.com%20%3Cnot%20sure%20if%20they%20have%20a%20db%20though', '1006126038', '0', '0', '212.2.165.82', '0', 'RE%3A%20which%20free%20host%20to%20try%20evobb%3F');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '9', '33', '9', 'ill%20get%20fod%20to%20have%20a%20look%20into%20it', '1006126109', '0', '0', '212.2.165.82', '0', 'RE%3A%20Bug%20in%20Memberlist');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '8', '34', '9', 'mmmm', '1006126156', '0', '0', '212.2.165.82', '0', 'RE%3A%20%24tblborder%20in%20styles.txt');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '11', '35', '78', 'do%20i%20upload%20the%20zipfile%20or%20do%20i%20have%20to%20unzip%20the%20content%20of%20it%20and%20then%20upload%20it%3F%0D%0Ai%20know%20about%20the%20database%20so%20i%20dont%20neen%20help%20on%20that%20part.%20i%20ask%20this%20because%20some%20of%20the%20files%20in%20the%20zip%20file%20are%20the%20same%2C%20but%20when%20i%20loook%20at%20the%20size%20of%20them%20they%20some%20are%20different.%20and%20it%20asks%20me%20if%20i%20want%20to%20overwrite%20it%20when%20i%20want%20to%20upload.%20thanx%20ppl%20%20', '1006193229', '0', '1', '62.253.64.7', '0', '');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '9', '36', '79', 'It%27s%20a%20easy%20bug%20that%20you%20can%20fix%20yourselfe%20until%20the%20next%20release%20%20%3A%29%20%0D%0A%0D%0AReplace%20the%20line%20256%20in%20the%20File%3A%20style.php%0D%0A%20%20%20%20%20%20%20%20%20%20%20%20href%3D%5C%22members.php%3Fstart%3D0%3Bend%3D20%5C%22%3E%3Cimg%0D%0A%0D%0Awith%20this%20one%3A%0D%0A%20%20%20%20%20%20%20%20%20%20%20%20href%3D%5C%22members.php%3Fstart%3D0%26end%3D20%5C%22%3E%3Cimg%0D%0A%0D%0AThen%2C%20the%20error%20will%20bi%20fixed...', '1006206637', '0', '0', '212.254.96.199', '0', 'RE%3A%20Bug%20in%20Memberlist');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '9', '37', '9', 'im%20not%20firmiliar%20with%20the%20code%20in%20memberlist.php%0D%0A%0D%0Ai%20didn%27t%20write%20it%20%3AP%0D%0A%0D%0Athanx%20anyway%21%21', '1006213190', '0', '0', '159.134.245.76', '0', 'RE%3A%20Bug%20in%20Memberlist');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '12', '38', '53', 'Fatal%20error%3A%20Call%20to%20a%20member%20function%20on%20a%20non-object%20in%20%2Ffdisplay.php3%20on%20line%2061%0D%0Ai%20have%20tryed%20this%20on%20two%20different%20hosts%20now%20and%20i%20get%20the%20same%20thing%20every%20time%2C%20why%3F', '1006281477', '0', '1', '172.129.223.105', '0', '');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '12', '39', '4', 'this%20means%20that%20database%20class%20is%20not%20getting%20initialized.%20%20make%20sure%20that%20the%20settings%20in%20connect.php%20are%20correct%20and%20that%20you%20have%20your%20database%20set%20up.%20%20also%20make%20sure%20you%20have%20surfed%20to%20install.php%20after%20you%20have%20set%20the%20connect.php%20variables.', '1006284150', '0', '0', '64.112.153.98', '0', 'RE%3A%20i%20keep%20on%20getting%20this%20error');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '13', '40', '89', 'hallo%20%0D%0Ai%20tried%20to%20install%20the%20forum%20and%20i%20have%20these%20erroe%20messeges%20when%20i%20start%20the%20install.php%20script%0D%0A%0D%0AJava%20Script%20Alert%0D%0A%7D%3A%20%0D%0Athere%20was%20an%20error%20in%20the%20sql%20statment.%0D%0Amysql%20said%3A%20table%20myforumname.evo_users%20doesn%27t%20exist%0D%0Axx%29%20%0D%0Adoes%20anyone%20know%20how%20to%20fix%20that%20%0D%0Aplease%20mail%20to%20me%20thanks%0D%0Aswitch%20%20', '1006539949', '0', '1', '217.81.69.200', '1', '');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '14', '41', '89', 'this%20is%20the%20message%20i%20get%20when%20i%20start%20fdisplay.php%0D%0A%0D%0A%0D%0AParse%20error%3A%20parse%20error%2C%20expecting%20%60T_CONSTANT_ENCAPSED_STRING%27%20in%20track.php%20on%20line%2027%0D%0A%0D%0A%0D%0AParse%20error%3A%20parse%20error%2C%20expecting%20%60T_CONSTANT_ENCAPSED_STRING%27%20in%20functions.php%20on%20line%2051%0D%0A%0D%0AParse%20error%3A%20parse%20error%2C%20expecting%20%60T_CONSTANT_ENCAPSED_STRING%27%20in%20Unknown%20on%20line%2027%0D%0A%0D%0AFatal%20error%3A%20Cannot%20redeclare%20class%20style%20in%20Unknown%20on%20line%2046%0D%0A%0D%0Aaaahhh%20what%20is%20wrong%3F%0D%0Aswitch%0D%0A', '1006540455', '0', '1', '217.81.69.200', '1', '');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '13', '42', '1', 'Ok%2C%20I%20am%20really%20going%20to%20write%20the%20FAQ%20now..%0D%0A%0D%0AYou%20can%20ignore%20that.%20Odd%20as%20it%20may%20sound%2C%20it%20should%20be%20there...', '1006593169', '0', '0', '195.92.194.13', '0', 'RE%3A%20istallation%20%20on%20windows%20server');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '14', '43', '1', 'Have%20your%20configured%20connect.php%20%3F', '1006593247', '0', '0', '195.92.194.13', '0', 'RE%3A%20Parse%20error%3A%20...%60T_CONSTANT_ENCAPSED_STRING%5C%27%20in%20track.php%20...');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '11', '44', '90', 'installing%20evo%20is%20pretty%20simple%20%3A%29%20ok%20yes%20unzip%20the%20zip%20file%20ionot%20c%3A%5Cdesktop%5Cevobb%20or%20somethibg.%20then%20upload%20all%20the%20.php%20or%20.php3%20or%20text%20files%20ect%20in%20ASCII%20and%20all%20the%20image%20files%20in%20BINARY%20%28auto%20works%20sometimes%20ot%29.%20then%20chmod%20the%203%20files%20trhe%20readme%20says%20to%20ajd%20confgiure%20connect.php%283%29%20properly.%20then%20run%20setup.php%20and%20follow%20the%20easy%20steps.%20also%20make%20sure%20your%20host%20supports%20mysql%20and%20databses.', '1006663192', '0', '0', '65.96.152.120', '0', 'RE%3A%20how%20do%20i%20install%20this%3F');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '15', '45', '90', 'Ok%20it%20seems%20many%20are%20having%20trouble%20setting%20up%20on%20f2s.%20well%20first%20make%20sure%20you%20have%20a%20seperate%20database%20for%20evobb.%20the%20url%20to%20the%20db%20is%20db.yourname.f2s.com.%20To%20make%20a%20database%20login%20then%20goto%20tools%20and%20then%20create%20databe.%20the%20databse%20takes%20about%2024%20hours%20to%20install.%20after%20that%20you%20shuld%20be%20fine', '1006663324', '0', '1', '65.96.152.120', '0', '');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '16', '46', '89', 'yes%20i%20did%20the%20cofiguration%0D%0A%0D%0Abut%20i%20am%20not%20shure%20if%20evrything%20is%20right.%0D%0A%0D%0Alooks%20this%20korrekt%20%0D%0A%0D%0A%24host%20%3D%20%22localhost%22%3B%20%2F%2F%20the%20database%20server%20hostname%0D%0A%24username%20%3D%20%22%22%3B%20%2F%2F%20the%20database%20username%0D%0A%24password%20%3D%20%22%22%3B%20%2F%2F%20the%20database%20password%0D%0A%24db_name%20%3D%20%22forumschw%22%3B%20%2F%2F%20%20the%20name%20of%20the%20database%20which%20evobb%20will%20run%20from%0D%0A%24db_type%20%3D%20%22mysql%22%3B%20%2F%2F%20type%2C%20none%20tested%20except%20mysql.%20%20test%20others%20at%20your%20own%20risk.%0D%0A%24dirname%20%3D%20%22%2Fw%2A%2A%2A%2Ar%2Fs%2A%2A%2A%2At%2Ff_schwarz%22%3B%20%2F%2F%20important%2C%20set%20the%20directory%20name%20where%20evoBB%20is%20located.%20used%20for%20notificaton%20etc.%20No%20slashes%21%0D%0A%0D%0Ais%20this%20correct%20on%20a%20windows%20server%20like%20pws%3F%3F%0D%0A%0D%0Aswitch%0D%0A%0D%0A', '1006697510', '0', '1', '62.180.3.242', '0', '');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '11', '47', '1', 'install.php%283%29%20not%20setup...', '1006698041', '0', '0', '195.92.168.163', '0', 'RE%3A%20how%20do%20i%20install%20this%3F');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '11', '48', '90', 'oopsi%20dasiy%20%3AD', '1006721619', '0', '0', '65.96.152.120', '0', 'RE%3A%20how%20do%20i%20install%20this%3F');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '16', '49', '30', 'well..%20%0D%0Aapparently..%20it%20looks%20right..%20%0D%0Abut%20we%20dont%20know%20your%20info%20..%0D%0Aso%20we%20dont%20know%20if%20thats%20right%20or%20not', '1007966940', '0', '0', '210.195.90.142', '0', 'RE%3A%20connect.php');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '17', '50', '105', 'Where%20is%20the%20administrative%20control%20panel%20thing%3F%0D%0Aim%20logged%20on%20as%20%22Admin%22', '1008016564', '0', '1', '212.10.19.210', '1', '');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '17', '51', '57', 'scroll%20down%20and%20you%20should%20see%20a%20link%20to%20it%20towards%20the%20end%20of%20your%20forums.%20%20click%20the%20link%20and%20it%20should%20take%20you%20there.', '1008020103', '0', '0', '66.90.180.99', '0', 'RE%3A%20administrative%20control%20panel%3F');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '18', '52', '111', 'i%20tried%20to%20download%20the%20bb%20and%20the%20news%20script..%20and%20when%20i%20uploaded%20them%20onto%20the%20server%20the%20both%20messed%20up%20xx%29%20%0D%0Athe%20BB%20said%20there%20was%20an%20error%20in%20the%20sql%20statement.%20my%20sql%20said%20%3A%20access%20denied%20for%20user%3A%20%27nobody%40localhost%27%20%28using%20password%3ANO%29%0D%0A%0D%0Aand%20the%20news%20said%20%0D%0AHost%20Connection%0D%0AConnection%20to%20host%20%3A%20localhost%20unsucessfull%20%0D%0A%0D%0A%0D%0ADatabase%20Connection%0D%0AConnection%20to%20database%20%3A%20database%20name%20unsucessfull%20%0D%0A%0D%0Awhat%20should%20i%20do%0D%0A', '1008454015', '0', '1', '24.112.164.25', '1', '');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '19', '53', '117', 'where%20can%20i%20download%20the%20php%20program%20of%20this%20board%3F%20%0D%0A%3Abr%3A%3Ahr%3A', '1008633405', '0', '1', '210.82.124.211', '0', '');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '19', '54', '9', 'www.evobb.com%2Findex.php%3Fpage%3Ddownload', '1008711218', '0', '0', '212.2.179.73', '0', '');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '20', '55', '129', 'Every%20Time%20I%20Try%20And%20Install%20An%20EvoBB%20It%20Never%20Lets%20Me%20Into%20The%20Admin%20Panel.%0D%0A%0D%0ACan%20Some%20One%20Tell%20Me%20Why%20This%20Is%3F', '1009052038', '0', '1', '64.12.102.171', '0', '');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '18', '56', '4', 'well%2C%20that%20means%20that%20you%20dont%20have%20the%20database%20properly%20set%20up%20and%20the%20username%20and%20password%20for%20the%20database%20put%20into%20the%20config%20files%20correctly.', '1009071954', '0', '0', '208.61.99.78', '0', 'RE%3A%20AAAAAAh%20help%21');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '19', '57', '4', 'http%3A%2F%2Fwww.php.net', '1009071989', '0', '0', '208.61.99.78', '0', 'RE%3A%20where%20can%20i%20download%20the%20php%20program%20%3F');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '21', '58', '132', 'I%20have%20problem%20installation%20in%20solaris%202.8%2C%20I%20find%20the%20follwoing%20error%3A%0D%0A%3Abr%3A%3Abr%3AWarning%3A%20Address%20is%20not%20in%20a.b.c.d%20form%20in%20%2Fusr%2Flocal%2Fetc%2Fforum-php%2Fheader.php%20on%20line%2091%0D%0A%0D%0A%3Abr%3A%3Abr%3A%0D%0A%0D%0AHow%20can%20I%20solve%20this%20problem%20%3F%0D%0A%0D%0AThank%20you', '1009242894', '0', '1', '202.134.110.212', '0', '');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '21', '59', '4', 'this%20is%20a%20problem%20that%20happens%20when%20you%20are%20using%20a%20really%20new%20version%20of%20php.%20%20its%20because%20a%20function%20that%20didnt%20used%20to%20throw%20a%20warning%20now%20does.%20%20to%20fix%20this%20all%20you%20must%20do%20is%20open%20the%20header.php%20file%20and%20go%20to%20line%20%7E92%20and%20change%20the%20%0D%0A%24userhost%20%3D%20gethostbyaddr%28%24userip%29%3B%0D%0Ato%0D%0A%24userhost%20%3D%20%40gethostbyaddr%28%24userip%29%3B%20%0D%0A____________%5E%20%20%20the%20%40%20sign%20tells%20php%20to%20suppress%20errors%20thrown%20by%20this%20function.', '1009259946', '0', '0', '66.20.150.211', '0', 'RE%3A%20Installation%20in%20Solaris');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '22', '60', '133', 'this%20happen%20when%20im%20trying%20to%20run%20fdisplay.php%20on%20my%20fresh%20evoBB%20installation.%0D%0A%0D%0Ai%27ve%20uploaded%20my%20evoBB%20in%20%2FevoBBforum%20.%0D%0Apls%20help%21%20tell%20me%20whats%20wrong%20xx%29%20', '1009270459', '0', '1', '62.32.52.1', '1', '');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '22', '61', '4', 'open%20the%20file%20track.php%20in%20notepad%20and%20right%20after%20the%20copyright%20but%20above%20the%20require%28%24path...%20put%20this%3A%0D%0Aif%20%28%21%24path%29%24path%20%3D%20%22%22%3B', '1009385780', '0', '0', '64.112.153.98', '0', 'RE%3A%20Parse%20error%3A%20parse%20error%2C%20expecting%20%60T_CONSTANT_ENCAPSED_STRING%5C%27%20in%20track.php%20on%20line%2027');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '23', '62', '133', '10x%204%20the%20answer%20but%20it%20isnt%20change%20anything%20...%20except%20that%20the%20same%20%0D%0Aerror%20now%20is%20on%20line%2028%0D%0Abtw%20everything%20works%20ok%20on%20other%20server%20...%20maybe%20soomething%20is%20wrong%20%0D%0Awith%20the%20host%20...%20c%20the%20following%20page%20if%20it%20can%20help%0D%0Ahttp%3A%2F%2Fbns-php.port5.com%2Finfo.php%0D%0AAlso%20the%20smilies%20code%20doesnt%20convert%20to%20pictures%20...%0D%0A%0D%0Aty%20in%20advance%20...%20awaiting%20reply%20...%0D%0A%0D%0A%0D%0Abtw%20i%20cant%20post%20u%20reply%20in%20this%20forum%20...%20the%20following%20%0D%0Aerror%20occurs%3A%0D%0AFatal%20error%3A%20Cannot%20break%2Fcontinue%201%20levels%20%0D%0Ain%20%2Fhome%2Fsites%2Fsite31%2Fweb%2Fforum%2Ffunctions.php%20on%20line%20625%0D%0A', '1009745989', '0', '1', '213.226.16.38', '1', '');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '24', '63', '140', 'Sorry%20to%20trouble%20folks%20but...%0D%0AI%27m%20trying%20to%20install%20evoBB%20on%20a%20Windows%202000%20pro%20using%20php%204.06%20and%20PWS%20as%20the%20web%20server.%20%0D%0AI%20am%20buiding%20a%20site%20prior%20to%20upload%20to%20a%20linux%20machine%20and%20want%20to%20test%20it%20on%20my%20home%20machine.%20%0D%0AI%20have%20set%20up%20connect.php%20as%20follows%0D%0A%24host%20%3D%20%22localhost%22%3B%20%2F%2F%20the%20database%20server%20hostname%0D%0A%0D%0A%24username%20%3D%20%22abcd%22%3B%20%2F%2F%20the%20database%20username%0D%0A%0D%0A%24password%20%3D%20%22blahblah%22%3B%20%2F%2F%20the%20database%20password%0D%0A%0D%0A%24db_name%20%3D%20%22books%22%3B%20%2F%2F%20%20the%20name%20of%20the%20database%20which%20evobb%20will%20run%20from%0D%0A%0D%0A%24db_type%20%3D%20%22mysql%22%3B%20%2F%2F%20type%2C%20none%20tested%20except%20mysql.%20%20test%20others%20at%20your%20own%20risk.%0D%0A%0D%0A%24dirname%20%3D%20%22%2Fclassifieds%2Fforum%22%3B%20%2F%2F%20important%2C%20set%20the%20directory%20name%20where%20evoBB%20is%20located.%20used%20for%20notificaton%20etc.%20No%20slashes%21%0D%0A%0D%0A%0D%0Ainclude%28%24path.%22db_%22.%24db_type.%22.php%22%29%3B%0D%0A%0D%0A%24stream%20%3D%20new%20db%3B%0D%0A%0D%0A%24stream-%3Econnect%28%29%3B%0D%0A%0D%0A%3F%3E%0D%0Athe%20forum%20is%20at%20C%3A%5CInetpub%5Cwwwroot%5Cclassifieds%5Cforum%0D%0ARunning%20install.php%20produces%20errors%2C%20undefined%20variable%20path%20and%20instu.%20The%20database%20tables%20are%20setup%20but%20on%20running%20the%20forum%20I%20get%20a%20load%20more%20undefined%20variables.%0D%0AWarning%3A%20Undefined%20variable%3A%20path%20in%20C%3A%5CInetpub%5Cwwwroot%5Cclassifieds%5Cforum%5Ctrack.php%20on%20line%2027%0D%0A%0D%0AWarning%3A%20Undefined%20variable%3A%20userid%20in%20C%3A%5CInetpub%5Cwwwroot%5Cclassifieds%5Cforum%5Ctrack.php%20on%20line%20150%0D%0A%0D%0AWarning%3A%20Undefined%20variable%3A%20id%20in%20C%3A%5CInetpub%5Cwwwroot%5Cclassifieds%5Cforum%5Cheader.php%20on%20line%2029%0D%0A%0D%0AWarning%3A%20Undefined%20variable%3A%20loggedin%20in%20C%3A%5CInetpub%5Cwwwroot%5Cclassifieds%5Cforum%5Cheader.php%20on%20line%2048%0D%0A%0D%0AWarning%3A%20Undefined%20property%3A%20tblheader%20in%20C%3A%5CInetpub%5Cwwwroot%5Cclassifieds%5Cforum%5Cstyle.php%20on%20line%20124%0D%0A%0D%0AWarning%3A%20Undefined%20property%3A%20tblheader%20in%20C%3A%5CInetpub%5Cwwwroot%5Cclassifieds%5Cforum%5Cstyle.php%20on%20line%20125%0D%0A%0D%0AThe%20style%20files%20are%20not%20read%20only.%20%0D%0A%0D%0AI%20suspect%20I%20am%20just%20being%20really%20stupid.%20I%20would%20welcome%20some%20help%20as%20this%20seems%20to%20a%20really%20great%20system%20and%20I%20really%20want%20it%20to%20work.%0D%0AMany%20thanks%2C%20Tony', '1009940132', '0', '1', '213.122.204.224', '0', '');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '24', '64', '9', 'what%20version%20of%20the%20bb%20are%20you%20using%2C%20as%20for%20the%20undefined%20variables%20fod%20is%20your%20man...%20but%20eh%20really%20i%20can%20say%20mush%20more%20unless%20we%20know%20the%20release%20version', '1009943684', '0', '0', '212.2.180.111', '0', 'RE%3A%20Windows%20install');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '23', '65', '9', 'sorry%20bout%20the%20bugs%20man%2C%20as%20for%20replying%20i%20dunno..%20wtf%20that%20is%20about%2C%2C%20has%20something%20to%20do%20with%20the%20form%20rues%20anyway%2C%20i%20will%20make%20sure%20it%20gets%20looked%20into%0D%0A%0D%0Athast%20the%20first%20time%20ive%20seen%20an%20error%20in%20track.php%20...%0D%0A%0D%0Athanx', '1009943928', '0', '0', '212.2.180.111', '0', 'RE%3A%20RE%3A%20Parse%20error%3A%20parse%20error%2C%20expecting%20%60T_CONSTANT_ENCAPSED_STRING%5C%5C%5C%27%20in%20track.php%20on%20line%2027%20');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '25', '66', '140', 'I%20tried%20to%20reply%20within%20the%20thread%20but%20kept%20getting%20the%20following%20error%21%0D%0AFatal%20error%3A%20Cannot%20break%2Fcontinue%201%20levels%20in%20%2Fhome%2Fsites%2Fsite31%2Fweb%2Fforum%2Ffunctions.php%20on%20line%20625%0D%0A%0D%0AIn%20response%20to%20the%20reply%20to%20my%20original%20request%20re%20Windows%20install%3A%0D%0A%0D%0AI%20have%20already%20tried%20to%20reply%20to%20this%20but%20got%20an%20error%20that%20I%20have%20reported%20already.%20This%20is%20a%20further%20attempt%20at%20a%20reply.%0D%0AIt%20was%20not%20clear%20on%20the%20d%2Fl%20page%20which%20zip%20I%20should%20use.%0D%0AI%20have%20used%20php3.zip%20for%20version%2002%20and%20have%20tried%20version%20one%20and%20php.zip.%20All%20produce%20errors.%20In%20some%20the%20connect.php%20file%20is%20in%20the%20admin%20directory%20and%20could%20not%20be%20found%20in%20the%20install%20process.%20between%20attempts%20at%20installing%20I%20have%20dropped%20the%20tables%20created%20by%20the%20install.%20It%20does%20seem%20tha%20my%20system%20will%20not%20find%20the%20variables%20that%20are%20expected.%20Are%20these%20meant%20to%20be%20default%20or%20system%20variables%20that%20should%20be%20available%20on%20any%20system%20running%20php%2C%20is%20it%20a%20problem%20with%20php%204%20vs%20php%203%20%3F%20Should%20there%20be%20a%20variables%20file%20switched%20in%20for%20people%20installing%20under%20Windows%3F%20Am%20I%20just%20a%20blithering%20idiot%3F%20%28No%20replies%20to%20that%20please%21%20%3A%29%0D%0AAny%20sensible%20response%20welcomed%21%0D%0ATony', '1009980606', '0', '1', '213.122.200.88', '0', '');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '26', '67', '140', 'New%20posting%20as%20previously%20noted%20error%20persists%20and%20does%20not%20allow%20me%20to%20reply%20to%20my%20own%20posting.%0D%0AI%20have%20installed%20Apache%20and%20stopped%20using%20PWS%20microgarbage%20server.%20However...%20the%20connect.php%20file%20is%20in%20the%20admin%20directory%20and%20is%20not%20accessed%20on%20install%20unless%20moved.%20Installation%20stops%20with%20the%20cryptic%20message%20%22Fatal%20error%3A%20Call%20to%20a%20member%20function%20on%20a%20non-object%20in%20c%3A%5CInetpub%5Cwwwroot%5Cclassifieds%5Cfevobb2%5Cinstall.php%20on%20line%2031%22%0D%0AThis%20appears%20to%20be%20the%20line%20stating%20if%20%28%24instu%20%26%26%20%24instp%29%7B%0D%0AThese%20variables%20have%20not%20been%20set.%20Could%20this%20be%20some%20form%20of%20configuration%20error%20in%20my%20server%20setup%3F%0D%0A%0D%0AI%20am%20trying%20to%20install%20evoBB%20pre-release%202%20version%200.2%20alpha.%0D%0A%0D%0AApache%20mysql%20and%20php%20are%20the%20latest%20versions%20and%20the%20system%20works%20in%20other%20php%2Fmysql%20applications.%0D%0AAny%20ideas%20welcome.%0D%0AThanks.%0D%0ATony', '1010030602', '0', '1', '213.122.198.187', '0', '');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '27', '68', '146', 'i%20thought%20u%20said%20it%20was%20easy%202%20set%20up%21%20can%20some1%20plz%20help%20me%21%20if%20some1%20would%20b%20so%20kind%20to%20even%20set%20up%20a%20forum%20for%20me%20on%20f2s%20i%20would%20b%20grateful%21%20i%20would%20really%20appriciate%20it%21%20i%20have%20no%20idea%20wot%20to%20do%20so%20if%20any1%20could%20help%20it%20would%20b%20good%21', '1010181217', '0', '1', '195.92.168.165', '0', '');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '24', '69', '4', 'it%20is%20telling%20you%20this%20because%20you%20have%20the%20error%20reporting%20level%20of%20php%20set%20to%20high.%20%20look%20in%20the%20php.ini%20file%20and%20set%20it%20lower%20so%20that%20it%20doesnt%20report%20when%20a%20variable%20is%20not%20defined%20and%20you%20should%20be%20fine.', '1010215550', '0', '0', '66.20.84.39', '0', 'RE%3A%20Windows%20install');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '26', '70', '4', 'anytime%20you%20get%20fatal%20error%3A%20call%20to%20member%20function%20of%20a%20non....%20it%20means%20that%20connect.php%20didnt%20work%20right%2C%20or%20didnt%20get%20executed.%20%20we%20will%20try%20to%20clean%20it%20up%20some%20more%20for%200.3%20which%20will%20be%20soon.', '1010215744', '0', '0', '66.20.84.39', '0', 'RE%3A%20Further%20to%20install%20problem');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '28', '71', '149', 'After%20I%20enter%20that%20user%20and%20pass%20I%20want%20for%20my%20board%20it%20says%3A%0D%0A%0D%0AFatal%20error%3A%20Call%20to%20a%20member%20function%20on%20a%20non-object%20in%20%2Fweb%2Fsites%2F130%2Fdlang3%2Fwww.zeldamystboards.f2s.com%2Fevobb%2Finstall.php%20on%20line%2031%0D%0A%0D%0Acan%20you%20help%3F', '1010836803', '0', '1', '24.27.96.177', '0', '');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '27', '72', '9', 'read%20the%20readme%20file%0D%0A%0D%0Aits%20simple%2C%20you%20dont%20have%20to%20understand%20what%20your%20doing%2C%20just%20follow%20the%20steps%20and%20you%20cant%20go%20wrong', '1010879065', '0', '0', '159.134.216.93', '0', 'RE%3A%20HELP');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '25', '73', '9', 'what%20i%20can%20tell%20you%20tony%20man%2C%20is%20that%20i%20have%20windows%2098%20here%20and%20it%20works%20grand%20under%20that%0D%0A%0D%0Aas%20for%20win2k%20%28NT%29%20i%20have%20no%20idea..%20but%20what%20i%20can%20tell%20you%20is%20that%20the%20prefered%20system%20for%20any%20web%20board%20is%20linux...%0D%0A%0D%0Aif%20it%20dont%20work%20under%20windows%202k%2C%20%0D%0A%0D%0A1%20check%20your%20mine%20types%0D%0A2%20php%20version%20%3E%3D4%0D%0A3%20some%20sort%20of%20web%20server%20with%20the%20mine%20type%20set%20correclty%0D%0A4%20sql%20databse%0D%0A5%20make%20sure%20your%20connect.php%20is%20set%20right%0D%0A%0D%0A%0D%0A', '1010879280', '0', '0', '159.134.216.93', '0', 'RE%3A%20re%20Windows%20install');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '28', '74', '4', 'this%20means%20that%20you%20have%20not%20set%20the%20database%20username%20and%20password%20and%20database%20name%20and%20host%20correctly%20in%20the%20connect.php%20file.%20%20open%20the%20connect.php%20file%20and%20make%20sure%20they%20are%20correct.', '1010941802', '0', '0', '66.20.86.36', '0', 'RE%3A%20Installation%20Fatal%20Error');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '29', '75', '151', 'Hi%20all%2C%0D%0AThis%20is%20my%20first%20time%20installing%20bulletin.%20I%20have%20downloaded%20latest%20evobb%20software.%20I%20have%20also%20download%20a%20php3%20software%20under%20the%20%22download%22%20column.%20I%20choose%20the%20%22EvoBB%200.2%20Final%22.%20What%20is%20this%20for%3F%0D%0AAccording%20to%20the%20Readme%20file%2C%20I%20suupose%20to%20make%20some%20changes%20in%20the%20connect.php3%20but%20I%20cannot%20find%20this%20file%20at%20all.%20Any%20clue%3F%0D%0A%0D%0ABy%20the%20way%2C%20what%20is%20the%20different%20between%20php%20and%20php3%3F%20I%20guess%20I%20need%20to%20download%20additional%20php3%20interpreter%20at%20www.php.net%20right%3F%20Since%20I%20download%20the%20evobb%20php3%20version%2C%20I%20should%20download%20the%20php%20interpreter%20with%20version3%20instead%20of%204%20right%3F%0D%0A%0D%0ASorry%20for%20the%20tons%20of%20questions.%0D%0A%0D%0AThanks.', '1011101185', '0', '1', '202.79.94.151', '0', '');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '29', '76', '4', 'to%20make%20it%20run%3A%0D%0Adownload%20evobb%200.2%20php%20version%2C%20download%20php4%20from%20php.net%2C%20download%20and%20install%20mysql%2C%20download%20and%20install%20apache%20%28apache.org%29%2C%20unzip%20all%20files%20into%20a%20directory.%20%20open%20connect.php%20in%20that%20directory%20and%20edit%20the%20information%20as%20needed.%20%20surf%20to%20install.php%20in%20that%20directory.%20%20delete%20install.php%20in%20that%20directory.%20%20surf%20to%20fdisplay.php%20in%20that%20directory.%0D%0A%0D%0Aevobb%200.3%20will%20have%20a%20much%20easier%20installation%20proccess.', '1011111116', '0', '0', '64.112.153.98', '0', 'RE%3A%20first%20time');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '30', '77', '158', 'for%20install%20on%20a%20php3%20server%3A%20I%20checked%20all%20the%20php3%20zips%2C%20and%20none%20of%20them%20have%20the%20file%20connect.php3.%20%20They%20do%20have%20connect.php.%20%20Should%20I%20simply%20rename%20it%2C%20or%20is%20there%20something%20in%20the%20code%20that%20should%20be%20altered%20as%20well%3F%20%20It%20will%20not%20run%20if%20I%20don%27t%20rename%20it%20%28Fatal%20error%3A%20Failed%20opening%20required%20%27connect.php3%27%20in%20%2Afilestructureremoved%2Caccurate%2A%2Finstall.php%20on%20line%2027%29%2C%20and%20when%20I%20do%20rename%20it%20I%20am%20getting%20an%20error%20on%20install%3A%0D%0A%0D%0AWarning%3A%20GLOBAL%20variable%20declaration%20meaningless%20in%20main%28%29%20scope%20in%20db_mysql.php3%20on%20line%2027%0D%0A%0D%0AWarning%3A%20GLOBAL%20variable%20declaration%20meaningless%20in%20main%28%29%20scope%20in%20db_mysql.php3%20on%20line%2027%0D%0A%0D%0ALooks%20like%20it%20might%20be%20some%20issue%20with%20the%20mysql%2C%20but%20I%27m%20not%20sure%20what.%0D%0A%0D%0AI%27ve%20no%20clue%20what%20that%20means...it%20continues%20on%20to%20allow%20me%20to%20set%20up%20a%20user%2Fpass%2C%20but%20ceases%20to%20function%20after%20that...%0D%0A%0D%0AAny%20assistance%20is%20greatly%20appreciated...', '1012190311', '0', '1', '24.26.153.166', '1', '');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '30', '78', '1', 'Sorry%2C%20that%20was%20distrobuted%20with%20the%20wrong%20files%20as%20you%20can%20see.%0D%0A%0D%0AIf%20you%20wish%20to%20rename%20connect.php%20to%20.php3%20then%20you%20must%20also%20%22search%20and%20replace%22%20for%20%22.php%22%20-%20%3E%20%22.php3%22.%0D%0A%0D%0AThen%20it%20all%20should%20be%20grand.%20Although%2C%20I%20would%20recommend%20you%20wait%20a%20short%20while%20for%200.3.', '1012438853', '0', '0', '195.92.67.69', '0', 'RE%3A%20file%20issue%20on%20install');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '31', '79', '169', 'I%27m%20running%20Win2k%20on%20a%20P4%20and%20I%27m%20trying%20to%20run%20it%20trough%20IIS%20right%20now%20to%20play%20with%20the%20settings%20and%20modify%20the%20apperance%20to%20fit%20with%20our%20website%20we%27re%20developing.%20I%20did%20install%20MySQL%203.23%20on%20the%20computer%20to%20run%20a%20database%20but%20now%20the%20problem%20is%20on%20every%20file%20I%27m%20running%20I%20have%20some%20undeclare%20variables%21%21%0D%0A%0D%0AWhen%20I%27m%20running%20install.php%20I%20get%20%3Ai%3A%22Warning%3A%20Undefined%20variable%3A%20instu%20in%20C%3A%5CInetpub%5Cwwwroot%5C...%5Cforum-php%5Cinstall.php%20on%20line%2029%22%3A%2Fi%3A%20at%20the%20top%20before%20the%20form%20to%20setup%20the%20forum...%0D%0A%0D%0AThere%20is%20the%20code%20I%20have...%20I%20can%27t%20find%20the%20bug%21%20Is%20it%20a%20missing%20file%20because%20I%20did%20install%20the%20version%200.2%20straight%20withou%20having%20the%200.1%3F%0D%0A%3Ai%3A%0D%0Arequire%28%22connect.php%22%29%3B%0D%0A%0D%0Aif%20%28%3Ab%3A%24instu%3A%2Fb%3A%20%26%26%20%24instp%29%7B%20%20%20%3Ab%3A%3C---%20line%2029%3A%2Fb%3A%0D%0A%0D%0Aif%20%28%24stream-%3Edo_query%28%22select%20id%20from%20evo_users%22%2C%20%22one%22%29%3D%3D%22bad%22%29%7B%0D%0A%3A%2Fi%3A%0D%0A', '1013714495', '0', '1', '205.237.222.75', '1', '');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '31', '80', '1', 'You%20need%20to%20set%20a%20different%20error-reporting%20level%20within%20php.ini.', '1013772613', '0', '0', '195.144.131.4', '0', 'RE%3A%20urgent%3A%20What%20am%20I%20doing%20wrong%3F%21%3F%20%28please%20help%21%21%29');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '32', '81', '171', 'Here%20it%20is%3A%0D%0A%0D%0AFatal%20error%3A%20Failed%20opening%20required%20%27connect.php3%27%20%28include_path%3D%27%27%29%20in%20%2Fhome%2F.atlas%2Ffetus%2Ffetushead.com%2Fforum%2Finstall.php3%20on%20line%2027%0D%0A%0D%0A%0D%0AAny%20ideas%3F', '1013796193', '0', '1', '12.252.6.36', '0', '');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '33', '82', '173', 'Hi%0D%0A%0D%0AI%20got%20linux%202.2.19%20with%20slackware%208.0.%0D%0ANewest%20stable%20MySQL%20installed%20and%20running%20fine.%0D%0A%0D%0Auser%20webu%20added%20with%20passwd%20testi77.%0D%0Adatabase%20testi66%20added.%0D%0A%0D%0Auser%20webu%20has%20superadmin%20rights%2C%20using%20db%20testi66.%0D%0A%0D%0Aconnect.php%20shows%20like%20this%3A%0D%0A%0D%0A%24host%20%3D%20%22127.0.0.1%22%3B%0D%0A%28not%20localhost%2C%20because%20of%20NAT%29%0D%0A%24username%20%3D%20%22webu%22%3B%0D%0A%24password%20%3D%20%22testi77%22%3B%0D%0A%24db_name%20%3D%20%22testi66%22%3B%0D%0A%0D%0Aall%20seems%20fine%20and%20by%20instructions%2C%20BUT%20when%20i%20connect%20to%20..%2Finstall.php%20it%20shows%20this%3B%0D%0A%0D%0AFatal%20error%3A%20Call%20to%20a%20member%20function%20on%20a%20non-object%20in%20%2Fvar%2Fwww%2Fhtdocs%2Flibu%2Fupdate-php%2Fforum-update-php%2Finstall.php%20on%20line%2031%0D%0A%0D%0A%0D%0Aand%20YES%2C%20i%20have%20seen%20this%20on%20many%20posts..%20but%20what%20can%20u%20do..%20i%20got%20all%20settings%20right%28atleast%20i%20think%20so%29%2C%20all%20seems%20fine..%20but%20this%20keeps%20bugging%20all%20the%20time..%20i%20try%20to%20change%20users%2C%20add%20new%20users%20to%20MySQL%2C%20nothing%20works..%20PLEASE%20HELP%21%211%0D%0A%0D%0Agreetz%0D%0A%0D%0AWeBU%0D%0A%0D%0A', '1014096702', '0', '1', '62.248.232.236', '0', '');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '33', '83', '9', 'ok%20well%20im%20not%20firmiliar%20with%20this%20error%0D%0A%0D%0Aall%20i%20can%20say%20is%20that%20this%20error%20will%20most%20likely%20be%20fixed%20in%20evobb%200.3%0D%0A%0D%0Auntill%20then%20i%20suggest%20trying%20a%20different%20version%20of%20the%20install.php%0D%0A%0D%0Aworth%20a%20try%20%3AP', '1014819528', '0', '0', '212.2.178.46', '0', 'RE%3A%20..problem%20%28Fatal%20error..%29');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '31', '84', '65', 'what%20should%20it%20be%20set%20to%3F', '1014929385', '0', '0', '24.247.156.45', '0', 'RE%3A%20urgent%3A%20What%20am%20I%20doing%20wrong%3F%21%3F%20%28please%20help%21%21%29');
INSERT INTO evo_posts_12 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '31', '85', '9', 'just%20open%20up%20the%20php.ini%20in%20the%20php%20folder%0D%0A%0D%0Aand%20in%20there%20somewhere%20it%20will%20give%20you%20information%20on%20what%20error%20levels%20settings%20you%20can%20set%20followed%20by%20the%20setting%20level%20which%20is%20editable', '1014941263', '0', '0', '212.2.166.132', '0', '');

DROP TABLE IF EXISTS evo_posts_13;
CREATE TABLE evo_posts_13 (
   topic_id bigint(255) unsigned DEFAULT '0' NOT NULL,
   post_id bigint(255) unsigned NOT NULL auto_increment,
   poster_id int(11) DEFAULT '0' NOT NULL,
   post blob NOT NULL,
   time bigint(255) unsigned DEFAULT '0' NOT NULL,
   something tinyint(4) DEFAULT '0' NOT NULL,
   notify int(1) DEFAULT '0' NOT NULL,
   ip varchar(100) DEFAULT '0.0.0.0' NOT NULL,
   sig int(1) DEFAULT '0' NOT NULL,
   subject varchar(255) NOT NULL,
   PRIMARY KEY (post_id),
   UNIQUE post_id_2 (post_id),
   KEY post_id (post_id)
);
INSERT INTO evo_posts_13 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '1', '1', '56', 'When%20a%20new%20user%20creates%20an%20account%2C%20he%20became%20%22Administrator%22%20after%20login.%20What%20can%20I%20do%3F', '1005442593', '0', '1', '217.1.242.123', '1', '');
INSERT INTO evo_posts_13 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '1', '2', '4', 'well%2C%20i%20ahve%20run%20into%20this%20with%20one%20of%20my%20friends%20that%20set%20up%20our%20board%20as%20well.%20%20what%20happens%20is%20that%20their%20title%20is%20set%20to%20admin%2C%20but%20they%20really%20dont%20have%20administrator%20privileges.%0D%0Ato%20be%20honest%20i%20think%20its%20a%20bug%20in%20the%20viewtopic.php%20file%20distributed%20in%20the%20first%20release%20that%20makes%20everyones%20title%20administrator%20on%20threads%20started%20by%20the%20admin.%20%20not%20sure%20though.%20%20its%20fixed%20in%20the%20second%20release%20i%20think.', '1005449538', '0', '0', '66.20.151.168', '0', '');
INSERT INTO evo_posts_13 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '1', '3', '56', 'You%27re%20right%2C%20only%20the%20title%20is%20set%20to%20Admin.%20They%20have%20no%20access%20to%20the%20Adminpanel.%20Pooohhhh%21%20%3B%29%0D%0A%0D%0AThanks%20for%20your%20answer%21', '1005493533', '0', '0', '217.1.243.208', '0', '');
INSERT INTO evo_posts_13 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '2', '4', '57', 'Warning%3A%20fopen%28%22..%2Fvars.php%22%2C%22w%2B%22%29%20-%20Permission%20denied%20in%20%2Fweb%2Fsites%2F57%2Ftreetop%2Fwww.joshgrenier.f2s.com%2Fforum%2Fadmin%2Fadmin_rules.php%20on%20line%2070%0D%0A%0D%0AWarning%3A%20Supplied%20argument%20is%20not%20a%20valid%20File-Handle%20resource%20in%20%2Fweb%2Fsites%2F57%2Ftreetop%2Fwww.joshgrenier.f2s.com%2Fforum%2Fadmin%2Fadmin_rules.php%20on%20line%2078%0D%0ARules%20set%21%0D%0A%0D%0A---------------------------------------%0D%0A%0D%0Ai%20was%20trying%20to%20set%20my%20forum%20rules%20and%20got%20this%20error%20message.%20%20what%20did%20i%20do%20wrong.%20%20%28i%20chmod%20to%20755%20as%20the%20README%20said%29%0D%0A%0D%0Atreetop', '1005542770', '0', '1', '66.90.179.34', '0', '');
INSERT INTO evo_posts_13 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '2', '5', '4', 'chmod%20the%20file%20vars.php%20to%20777...', '1005583882', '0', '0', '64.112.153.98', '0', '');
INSERT INTO evo_posts_13 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '2', '6', '1', 'my%20bad%20%3AS', '1005600964', '0', '0', '195.92.168.164', '0', '');
INSERT INTO evo_posts_13 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '2', '7', '57', 'it%27s%20working%20now.%20%20thanks.', '1005662086', '0', '0', '66.90.181.94', '0', '');
INSERT INTO evo_posts_13 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '3', '8', '65', 'Why%20cant%20i%20connect%20to%20my%20database%3F%3F%3F%3F%20I%27ve%20edited%20the%20connect.php%20file%20in%20the%20%2Fphp%20directory%20not%20the%20%2Fadmin%20directory.%20%20%20It%20used%20to%20work%20before%20then%20something%20went%20terribly%20wrong%20with%20my%20system%20not%20it%20doesn%27t%20work', '1005787209', '0', '1', '65.30.153.7', '0', '');
INSERT INTO evo_posts_13 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '3', '9', '4', 'if%20the%20settings%20in%20your%20connect.php%20file%20didnt%20change%20then%20i%20would%20tend%20to%20think%20it%20would%20be%20your%20database%20server.%20%20you%20might%20try%20making%20sure%20that%20you%20have%20it%20started%20and%20running%20correctly.', '1005798540', '0', '0', '66.20.84.103', '0', '');
INSERT INTO evo_posts_13 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '4', '10', '57', 'every%20once%20in%20a%20while%2C%20i%20will%20get%20an%20error%20message%20saying%0D%0A%0D%0AThere%20was%20an%20error%20in%20the%20sql%20statement.%20%20mysql%20said%3A%20Table%20%27treetop.xerox_forums%27%20doesn%27t%20exist.%0D%0A%0D%0AIt%20doesn%27t%20really%20hurt%20anything.%20%20everything%20seems%20to%20be%20working%20fine.%20%20I%20am%20just%20wondering%20what%20it%20is.', '1005860248', '0', '1', '66.90.182.188', '0', '');
INSERT INTO evo_posts_13 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '4', '11', '4', 'hmm%2C%20is%20your%20database%20called%20%22treetop%22%3F%20%20if%20its%20not%20that%20means%20that%20the%20database%20class%20thinks%20it%20is%20the%20wrong%20database%20every%20once%20and%20a%20while%2C%20if%20it%20is%2C%20that%20means%20that%20mysql%20is%20fucking%20up%20on%20something.', '1005877767', '0', '0', '208.61.99.133', '0', '');
INSERT INTO evo_posts_13 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '4', '12', '56', 'got%20the%20same%20error%20on%20my%20installation.%20I%20ignored%20it%20and%20the%20board%20works%20well.%20', '1005921260', '0', '0', '217.1.241.195', '0', '');
INSERT INTO evo_posts_13 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '5', '13', '72', 'The%20homepage%20length%20isn%27t%20big%20enough%20to%20place%20my%20URL%20in%20my%20profile.%20The%20Post%20Topic%20table%20is%20going%20off%20the%20screen%20while%20the%20top%20part%20is%20perfect.%20Ermm...%20I%27m%20annoying%20myself%20now.%20%3Awtf%3A%20', '1006066689', '0', '1', '208.180.31.250', '1', '');
INSERT INTO evo_posts_13 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '5', '14', '9', 'will%20be%20remedeed%0D%0A%0D%0Athanx', '1006126424', '0', '0', '212.2.165.82', '0', 'RE%3A%20Homepage%20length');
INSERT INTO evo_posts_13 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '6', '15', '83', 'I%20ve%20problems%20when%20i%20want%20to%20make%20a%20reply%20to%20my%20Topic.%20Everyone%20can%20reply%20to%20the%20Topic%20that%20i%20created.%20But%20i%20cannot%20reply%20at%20my%20own%20topic.%0D%0AThats%20the%20message%20i%20ve%20got%20if%20i%20try%20it%3A%0D%0AFatal%20error%3A%20Cannot%20break%2Fcontinue%201%20levels%20in%20%2Fusr%2Flocal%2Fhttpd%2Fhtdocs%2Frestricted%2Fevobb%2Ffunctions.php%20on%20line%20625%0D%0A%0D%0ASorry.%20my%20english%20is%20not%20the%20finest%20%20%3AD%20%0D%0ACan%20anyone%20help%20me%3F', '1006266606', '0', '1', '217.0.72.56', '0', '');
INSERT INTO evo_posts_13 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '6', '16', '4', 'ok%2C%20what%20version%20do%20you%20have%3F%20%20and%20do%20you%20have%20a%20url%20i%20can%20look%20at%20to%20see%20if%20it%20gives%20any%20%20clues%3F', '1006267041', '0', '0', '64.112.153.98', '0', 'RE%3A%20Problems%20when%20i%20want%20to%20reply%20at%20my%20own%20topic');
INSERT INTO evo_posts_13 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '6', '17', '56', 'I%20noticed%20this%20error%20likewise%20in%20these%20forums%20as%20i%20tried%20to%20reply%20to%20a%20topc%20created%20by%20myself%3A%0D%0A%0D%0AFatal%20error%3A%20Cannot%20break%2Fcontinue%201%20levels%20in%20%2Fhome%2Fsites%2Fsite31%2Fweb%2Fforum%2Ffunctions.php%20on%20line%20625%0D%0A%0D%0AMy%200.2r1%20works%20correctly.', '1006283167', '0', '0', '217.1.243.130', '0', 'RE%3A%20Problems%20when%20i%20want%20to%20reply%20at%20my%20own%20topic');
INSERT INTO evo_posts_13 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '7', '18', '4', 'test', '1006283810', '0', '1', '64.112.153.98', '0', '');
INSERT INTO evo_posts_13 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '7', '19', '4', 'test', '1006283820', '0', '0', '64.112.153.98', '0', 'RE%3A%20test');
INSERT INTO evo_posts_13 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '7', '20', '83', 'Hi%2C%20i%20cannot%20reply%20at%20my%20topic%20at%20your%20Board%20too.%20So%20i%20did%20it%20here%20%20%3Ay%3A%20%0D%0AYou%20ve%20the%20same%20Problem%20like%20me.%0D%0A%0D%0AMy%20Friend%20Tomhet%20has%20upgraded%20his%20Board%20from%200.1%20to%200.2%20and%20have%20no%20Problems.%0D%0AI%20ve%20make%20a%20new%20Installation%20of%200.2%20and%20have%20this%20Bug.%20Ive%20try%20a%20new%20Installation%20of%20my%20Board%20and%20make%20a%20new%20Database.%20This%20Problem%20occurs%20again%20%20%3Aconfused%3A%20%0D%0AMy%20Board%20is%20local%20at%20my%20PC%20and%20not%20nonstop%20online.%20If%20you%20want%20to%20take%20a%20look%2C%20try%20to%20connect%20the%20URL%20below%20in%2012%20Hours.%20Then%20im%20online%20again%20and%20stay%20connected%20for%2010%20Hours.%0D%0AGreetings%0D%0Aeasy-e%0D%0A%0D%0A%3Aurl%3Ahttp%3A%2F%2Feasy-e.dyn.cheapnet.net%2Frestricted%2Fevobb%2Findex.php%0D%0A%0D%0AUser%3A%20test%0D%0APass%3A%20test', '1006293129', '0', '0', '217.80.66.29', '0', 'RE%3A%20test');
INSERT INTO evo_posts_13 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '8', '21', '83', '%40Tomhet%3A%0D%0AI%20ve%20test%20it%20on%20your%20Board%20again%20and%20you%20got%20this%20Bug%20too.%0D%0Acya%20%3A%29', '1006335398', '0', '1', '217.0.71.238', '0', '');
INSERT INTO evo_posts_13 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '8', '22', '56', 'the%20board%20works%20well%20as%20Admin%2C%20will%20switch%20back%20to%200.1a', '1006360219', '0', '0', '217.1.243.61', '0', 'RE%3A%20Problems%20when%20i%20want%20to%20reply%20at%20my%20own%20topic%20%20the%202nd%21');
INSERT INTO evo_posts_13 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '9', '23', '4', 'i%20dont%20quite%20know%20what%20is%20wrong%20and%20why%20that%20happens%20but%20ill%20figure%20it%20out%20and%20fix%20it%20as%20soon%20as%20i%20can.', '1006360456', '0', '1', '64.112.153.98', '0', '');
INSERT INTO evo_posts_13 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '9', '24', '83', 'OK.%20Thanks%20for%20supporting%20%20%3AD%20', '1006360949', '0', '0', '217.0.71.238', '0', 'RE%3A%20ive%20seen%20the%20error%20now%2C%20i%20will%20fix');
INSERT INTO evo_posts_13 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '10', '25', '121', 'I%20have%20errors%20when%20I%20try%20to%20create%20a%20new%20theme%20for%20Evobb.%20%0D%0AI%27ll%20just%20edit%20the%20script%20manually%21%21%21%0D%0Ahttp%3A%2F%2Fwww.fusioncities.com%2Fforum%2Fadmin%2Fadmin_theme.php%0D%0A%0D%0AIf%20you%20can%20please%20tell%20me%20how%20to%20fix%20this%20I%27ll%20be%20glad%20to%20do%20so.%0D%0A%0D%0ASYSTEM%20INFO%3A%0D%0AAMD%20900%20Mhz%20%0D%0AWIN%202000%20SERVER%0D%0AApache%201.3.22%0D%0APHP%20Latest%20version%0D%0AActive%20Perl%20latest%20version%0D%0AMysql%20latest%20version%0D%0A%0D%0A', '1008704522', '0', '1', '212.198.0.94', '1', '');
INSERT INTO evo_posts_13 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '10', '26', '9', 'mmm%2C%20ok%20well%20i%20cant%20be%20exeactly%20sure%20what%20is%20wrong%20with%20it%2C%20all%20i%20can%20say%20now%20is%20that%20we%20will%20look%20into%20the%20problem%0D%0A%0D%0Ahopefully%20in%20v0.3%20it%20wiol%20not%20be%20there%21', '1008882950', '0', '0', '212.2.180.82', '0', 'RE%3A%20ERROR%20THEMES');
INSERT INTO evo_posts_13 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '10', '27', '1', 'seems%20more%20of%20an%20error%20with%20the%20host.%2F', '1008933029', '0', '0', '195.92.67.66', '0', 'RE%3A%20ERROR%20THEMES');
INSERT INTO evo_posts_13 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '11', '28', '133', 'my%20smilies%20code%20doesnt%20convert%20to%20pictures%20...', '1009746144', '0', '1', '213.226.16.38', '0', '');
INSERT INTO evo_posts_13 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '11', '29', '9', 'ok%20you%20may%20want%20to%20set%20it%20in%20the%20admin%20panel%0D%0A%0D%0Aor%20open%20up%20%20%0D%0A%0D%0A%0D%0Avars.php%20and%20set%20the%20smiles%20to%20%221%22', '1009944359', '0', '0', '212.2.180.111', '0', 'RE%3A%20Smilies%20problem%20...');
INSERT INTO evo_posts_13 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '12', '30', '144', 'Installed%20evoBb%20the%20other%20day%2C%20and%20I%20love%20it%2C%20wonderful%20feature%20set.%0D%0A%0D%0AWhat%20I%20haven%27t%20been%20able%20to%20figure%20out%20is%20private%20forums.%20%20How%20do%20I%20assign%20who%20has%20access%20to%20them%3F%20%20Only%20way%20that%20seems%20to%20work%20would%20mean%20making%20everyone%20a%20moderator%20and%20I%20don%27t%20really%20want%20to%20do%20that.', '1010041109', '0', '1', '24.9.92.181', '0', '');
INSERT INTO evo_posts_13 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '13', '31', '133', 'here%20is%20my%20vars.php%0D%0A%3C%3Fphp%0D%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%24usesmiles%20%3D%201%3B%0D%0A%0D%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%24allowbbcode%20%3D%201%3B%0D%0A%0D%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%24allowhtml%20%3D%200%3B%0D%0A%0D%0A%20%20%20%20%20%20%20%20%3F%3E%0D%0Ai%20think%20evrything%20is%20ok%20...%20also%20everything%20is%20setup%20correctly%20in%20admin%20panel%20...%20but%20nope%20...%20no%20pictures%20%20xx%29%20like%20this%20one%20%20%3Arolleyes%3A%20%0D%0Abtw%20i%20dont%20c%20anything%20related%20with%20smilies%20within%20the%20tables%20in%20mysql%20database%20...%20is%20it%20so%3F%3F%3F%0D%0A%0D%0AAND%20%21%21%21%21%20I%20still%20cant%20reply%20to%20my%20own%20topic%21%21%21%0D%0APLS.%20correct%20...%20this%20is%20annoying%20...%20xx%29%20', '1010132334', '0', '1', '62.32.52.1', '1', '');
INSERT INTO evo_posts_13 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '12', '32', '4', 'hmm%2C%20you%20are%20right.%20%20we%20will%20devise%20a%20way%20to%20allow%20people%20on%20a%20per%20user%20basis.', '1010214872', '0', '0', '66.20.84.39', '0', 'RE%3A%20Private%20forums%3F');
INSERT INTO evo_posts_13 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '13', '33', '4', 'in%20the%200.3%20release%20the%20%22cant%20reply%20to%20own%20topic%22%20problem%20is%20fixed.%20%20at%20least%20it%20works%20fine%20on%20my%20server%2C%20ill%20have%20to%20test%20somewhere%20else%20as%20well%20to%20check%20and%20make%20sure.', '1010215028', '0', '0', '66.20.84.39', '0', 'RE%3A%20Re%3A%20Smilies%20problem');
INSERT INTO evo_posts_13 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '14', '34', '147', 'Ok%20i%20installed%20everything%20ok%20in%20evo%20news%20and%20the%20news%20is%20building%20just%20fine%20on%20the%20Program%20but%20when%20you%20look%20at%20my%20page%20on%20my%20site%20an%20error%20shows%20up%20instead%20of%20the%20news...here%20is%20the%20error%0D%0A%0D%0AFatal%20error%3A%20Failed%20opening%20required%20%27conf.php%27%20%28include_path%3D%27%27%29%20in%20%2Fusr%2Fhome%2Fd%2Fi%2Fdingo%2Fpublic_html%2Fnews%2Fnews.php%20on%20line%2023%0D%0A%0D%0Aand%20here%20is%20the%20site%20where%20you%20can%20view%20the%20error%0D%0A%0D%0Ahttp%3A%2F%2Fwww.bejgod.rpgvault2k.com', '1010463807', '0', '1', '216.8.81.124', '0', '');
INSERT INTO evo_posts_13 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '14', '35', '9', 'according%20to%20that%20you%20dont%20have%20the%20file%20structure%20set%20up%20right%0D%0A%0D%0Ahttp%3A%2F%2Fwww.bejgod.rpgvault2k.com%2F%20yes%20has%20an%20error%0D%0A%0D%0Abut%20when%20i%20go%20to%20http%3A%2F%2Fwww.bejgod.rpgvault2k.com%2Fnews%0D%0A%0D%0Athere%20is%20nothing%2C%20telling%20me%20that%20there%20is%20nothing%20in%20this%20folder%20and%20therefore%20how%20can%20the%20page%20include%20the%20news.php%20%3F%0D%0A%0D%0Aif%20that%20is%20not%20the%20case%20chmod%20the%20folder%20%22news%22%20to%20755%20', '1010879589', '0', '0', '159.134.216.93', '0', 'RE%3A%20EvoNews%20Error');
INSERT INTO evo_posts_13 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '15', '36', '93', 'how%20do%20i%20take%20this%20off%20the%20fdisplay.php%0D%0A%0D%0A%22Forum%20Type%3A%20Open%20%20Rules%3A%20Open%22%20', '1011314857', '0', '1', '141.157.121.161', '0', '');
INSERT INTO evo_posts_13 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '15', '37', '4', 'in%20the%20version%20you%20have%20you%20have%20to%20edit%20the%20forum%20template.%0D%0A%0D%0Athat%20would%20be%20forumtemplates%2Fdefault.htm%28or%20php%20i%20forget%29', '1011315095', '0', '0', '66.20.87.198', '0', 'RE%3A%20how%20do%20i');
INSERT INTO evo_posts_13 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '16', '38', '168', 'Every%20time%20i%20go%20to%20your%20forum%20rules%20and%20edit%20the%20rules%20i%20get%20this%20message...%0D%0A%0D%0AWarning%3A%20fopen%28%22..%2Fvars.php%22%2C%22w%2B%22%29%20-%20Permission%20denied%20in%20%2Fweb%2Fsites%2F266%2F%2A%2A%2A%2A%2A%2A%2A%2Fwww.%2A%2A%2A%2A.f2s.com%2Fphp%2Fadmin%2Fadmin_rules.php%20on%20line%2070%0D%0A%0D%0AWarning%3A%20Supplied%20argument%20is%20not%20a%20valid%20File-Handle%20resource%20in%20%2Fweb%2Fsites%2F266%2F%2A%2A%2A%2A%2A%2A%2A%2Fwww.%2A%2A%2A%2A.f2s.com%2Fphp%2Fadmin%2Fadmin_rules.php%20on%20line%2078%0D%0ARules%20set%21%20%0D%0A', '1013663510', '0', '1', '12.251.68.161', '0', '');
INSERT INTO evo_posts_13 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '16', '39', '1', 'chmod%20777%20vars.php', '1014235268', '0', '0', '213.107.238.196', '0', 'RE%3A%20help%21');

DROP TABLE IF EXISTS evo_posts_14;
CREATE TABLE evo_posts_14 (
   topic_id bigint(255) unsigned DEFAULT '0' NOT NULL,
   post_id bigint(255) unsigned NOT NULL auto_increment,
   poster_id int(11) DEFAULT '0' NOT NULL,
   post blob NOT NULL,
   time bigint(255) unsigned DEFAULT '0' NOT NULL,
   something tinyint(4) DEFAULT '0' NOT NULL,
   notify int(1) DEFAULT '0' NOT NULL,
   ip varchar(100) DEFAULT '0.0.0.0' NOT NULL,
   sig int(1) DEFAULT '0' NOT NULL,
   subject varchar(255) NOT NULL,
   PRIMARY KEY (post_id),
   UNIQUE post_id_2 (post_id),
   KEY post_id (post_id)
);
INSERT INTO evo_posts_14 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '1', '1', '65', 'CHMOD%3F%3F%3F%3F%3F%20%20I%20have%20NO%20clue%20what%20this%20means.%20%20Please%20help.', '1005790720', '0', '1', '65.30.153.7', '0', '');
INSERT INTO evo_posts_14 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '1', '2', '65', 'ok%20now%20i%20know%20what%20it%20means%20but%20since%20i%27m%20running%20on%20a%20windows%20machine%20i%20don%27t%20need%20to%20do%20anything%20to%20those%20do%20i%3F', '1005792282', '0', '0', '65.30.153.7', '0', '');
INSERT INTO evo_posts_14 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '1', '3', '4', 'you%20only%20need%20to%20make%20sure%20that%20style.txt%20and%20vars.php%20are%20not%20%22read-only%22', '1005798481', '0', '0', '66.20.84.103', '0', '');
INSERT INTO evo_posts_14 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '2', '4', '71', 'What%20is%20the%20meaning%20of%20life%3F%20%20Actually%20I%27m%20just%20kidding...%20%20testing%20the%20board%2C%20that%27s%20all.%0D%0A%0D%0A%0D%0A%20%3Aclown%3A%20%20%3AD%20%20%3Ay%3A%20', '1006062421', '0', '1', '24.10.75.77', '0', '');
INSERT INTO evo_posts_14 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '1', '5', '1', 'For%20the%200.2%20release%2C%20there%20is%20NO%20vars.php.%20This%20was%20scrapped.%0D%0A%0D%0A%3Ab%3Achmod%3A%2Fb%3A%20changes%20the%20permissions%20on%20a%20files%2C%20according%20by%20the%20mode%20given.%0D%0AI%27m%20not%20going%20to%20explain%20it%20all%20hehe.', '1006080071', '0', '0', '195.92.168.173', '0', 'RE%3A%20What%20is....');
INSERT INTO evo_posts_14 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '2', '6', '18', 'to%20live%20pospurouse%20and%20health%20and%20what%20ever%20you%20want%20it%20to%20be.....just%20make%20it%20what%20ever%20you%20wish%20to%20make%20it%20be', '1006913897', '0', '0', '65.3.110.228', '0', 'RE%3A%20Life');
INSERT INTO evo_posts_14 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '2', '7', '1', '43%20isn%27t%20it%3F', '1011913515', '0', '0', '195.92.67.68', '0', 'RE%3A%20Life');

DROP TABLE IF EXISTS evo_posts_15;
CREATE TABLE evo_posts_15 (
   topic_id bigint(255) unsigned DEFAULT '0' NOT NULL,
   post_id bigint(255) unsigned NOT NULL auto_increment,
   poster_id int(11) DEFAULT '0' NOT NULL,
   post blob NOT NULL,
   time bigint(255) unsigned DEFAULT '0' NOT NULL,
   something tinyint(4) DEFAULT '0' NOT NULL,
   notify int(1) DEFAULT '0' NOT NULL,
   ip varchar(100) DEFAULT '0.0.0.0' NOT NULL,
   sig int(1) DEFAULT '0' NOT NULL,
   subject varchar(255) NOT NULL,
   PRIMARY KEY (post_id),
   UNIQUE post_id_2 (post_id),
   KEY post_id (post_id)
);
INSERT INTO evo_posts_15 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '1', '1', '46', 'Hey%20that%20would%20be%20great%20if%20this%20board%20had%20its%20own%20rating%20system%20where%20u%20can%20rate%20other%20memebr%20sand%20stuff%20like%20that.%20%20Plus%20a%20lot%20of%20options%20that%20u%20can%20change%20in%20ur%20conterol%20panel%20is%20great%20to.%20%20I%20love%20options.%20%20The%20more%20the%20better.%20%20Even%20if%20they%20are%20small%20little%20nit%20pick%20stuff.%20%20They%20still%20are%20useful.%20%20Well%20if%20i%20come%20up%20with%20anymore%20then%20i%20will%20post%20them%20ok.%20%20In%20the%20mean%20time%20lata', '1004489437', '0', '1', '172.162.118.180', '0', '');
INSERT INTO evo_posts_15 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '1', '2', '4', 'ok%2C%20thanks%20for%20the%20feedback.%20%20btw%2C%20evobb%20has%20a%20complete%20administration%20panel%20where%20you%20can%20administrate%20the%20forums%20and%20stuff.', '1004489631', '0', '0', '65.80.129.59', '0', '');
INSERT INTO evo_posts_15 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '2', '3', '18', 'either%20at%20the%20top%20of%20the%20page%20or%20the%20bottom%20of%20the%20page%20there%20should%20be%20a%20link%20to%20the%20furoms%20in%20areas%20like%20the%20mail%20box%20and%20bookmarks%20etc....this%20way%20you%20dont%20have%20to%20hit%20the%20back%20button%20all%20the%20time%0D%0A%0D%0AseCret%20steVe', '1004634498', '0', '1', '207.73.102.21', '1', '');
INSERT INTO evo_posts_15 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '1', '4', '1', 'we%20also%20like%20options%2C%20and%20will%20soon%20be%20enabling%20them.', '1004686167', '0', '0', '195.92.194.15', '0', '');
INSERT INTO evo_posts_15 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '3', '5', '30', 'when%20in%20the%20reply%20page%0D%0A%0D%0Aadd%20the%20original%20thread%20at%20the%20bottom%0D%0A%0D%0Aso%20that%20users%20will%20know%20wat%20the%20thread%20said%2C%0D%0Awell%2C%20this%20is%20for%20slow%20connection%20users%20%28like%20me%29%0D%0Athey%20will%20forget%20wat%20is%20the%20thread%27s%20topic%20or%20conversation%0D%0A%0D%0Aso%2C%20its%20good%20having%20that%0D%0A%0D%0Ajust%20like%20all%20other%20board%20like%20ubb%0D%0Aget%20wat%20%20i%20mean%20%3F', '1004716791', '0', '1', '202.188.25.159', '0', '');
INSERT INTO evo_posts_15 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '3', '6', '1', 'Yes%20that%20will%20be%20in%200.2%20%3A%29', '1004719324', '0', '0', '195.92.194.19', '0', '');
INSERT INTO evo_posts_15 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '4', '7', '50', 'i%20noticed%20im%20not%20on%20the%20member%20list%20of%20this%20site.%20Is%20there%20an%20update%20script%20you%20have%20to%20run%20to%20update%20this%20page%3F%20I%20havn%27t%20installed%20%20the%20board%20on%20a%20server%20yet%20as%20you%20can%20tell..%20%3AP%0D%0A%0D%0A%0D%0Aoops%20didnt%20meant%20to%20make%20this%20a%20poll', '1005090900', '0', '1', '63.14.228.19', '0', '');
INSERT INTO evo_posts_15 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '4', '8', '4', 'to%20see%20all%20the%20members%20you%20have%20to%20manually%20type%20in%20the%20numbers%20to%20start%20and%20stop%20at%20in%20the%20boxes%20below%20the%20header.%20%20we%20will%20change%20this%20i%20believe%20in%20the%20next%20release.', '1005449624', '0', '0', '66.20.151.168', '0', '');
INSERT INTO evo_posts_15 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '5', '9', '62', 'thi%20is%20a%20test%20%3Au%3Anull%3A%2Fu%3A%3Ab%3Ahello%20world%3A%2Fb%3A%3Ahr%3A%3Ahr%3A%3Ahr%3A%3Ah2%3AHello%20world%3A%2Fh2%3A', '1005570657', '0', '1', '61.11.12.164', '0', '');
INSERT INTO evo_posts_15 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '6', '10', '64', 'First%20of%20all%20congrats%20on%20a%20decent%20and%20free%28%21%29%20Forum.%0D%0AIt%20is%20the%20best%20one%20I%20have%20used.%20%20I%20think%20that%20you%20should%20leave%20it%20just%20the%20way%20it%20is.%20%20I%20can%27t%20think%20of%20any%20features%20that%20I%20would%20like%20to%20see%20included%2C%20but%20there%20are%20some%20bugs%20that%20need%20fixing%20%28I%20know%20you%20are%20aware%2C%20and%20I%20have%20submitted%20my%20bug%20reports%29%20%20I%20think%20a%20few%20themes%20could%20be%20released%20with%20the%20forum.%20%20Also%2C%20there%20is%20no%20help%20as%20to%20what%20should%20be%20added%20to%20all%20the%20theme%20boxes%20when%20creating%20a%20new%20theme.%20%3A%29%20', '1005833924', '0', '1', '62.252.0.5', '1', '');
INSERT INTO evo_posts_15 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '6', '11', '9', 'well%20sephirotth%20is%20developing%20a%20few%20themes%0D%0A%0D%0Ain%20respoce%20to%20%22leaving%20the%20forum%20as%20it%20is%22%0D%0A%0D%0Awel%20will%20be%20adding%20more%20features%20etc%2C%20well%20as%20far%20as%20i%20am%20aware%0D%0A%0D%0Abut%20the%20aim%20of%20the%20board%20is%20to%20keep%20it%20as%20fast%20and%20as%20slimline%20as%20possible%0D%0A%0D%0Aso%20dont%20epect%20it%20to%20chage%20much%20in%20the%20area%20of%20appearance%21', '1006126333', '0', '0', '212.2.165.82', '0', 'RE%3A%20Do%20this%3A');
INSERT INTO evo_posts_15 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '1', '12', '90', 'optipns%20are%20cool%20%3AD', '1006779373', '0', '0', '65.96.152.120', '0', 'RE%3A%20Some%20suggestions%20and%20%3F%5C%27s');

DROP TABLE IF EXISTS evo_posts_16;
CREATE TABLE evo_posts_16 (
   topic_id bigint(255) unsigned DEFAULT '0' NOT NULL,
   post_id bigint(255) unsigned NOT NULL auto_increment,
   poster_id int(11) DEFAULT '0' NOT NULL,
   post blob NOT NULL,
   time bigint(255) unsigned DEFAULT '0' NOT NULL,
   something tinyint(4) DEFAULT '0' NOT NULL,
   notify int(1) DEFAULT '0' NOT NULL,
   ip varchar(100) DEFAULT '0.0.0.0' NOT NULL,
   sig int(1) DEFAULT '0' NOT NULL,
   subject varchar(255) NOT NULL,
   PRIMARY KEY (post_id),
   UNIQUE post_id_2 (post_id),
   KEY post_id (post_id)
);

DROP TABLE IF EXISTS evo_posts_17;
CREATE TABLE evo_posts_17 (
   topic_id bigint(255) unsigned DEFAULT '0' NOT NULL,
   post_id bigint(255) unsigned NOT NULL auto_increment,
   poster_id int(11) DEFAULT '0' NOT NULL,
   post blob NOT NULL,
   time bigint(255) unsigned DEFAULT '0' NOT NULL,
   something tinyint(4) DEFAULT '0' NOT NULL,
   notify int(1) DEFAULT '0' NOT NULL,
   ip varchar(100) DEFAULT '0.0.0.0' NOT NULL,
   sig int(1) DEFAULT '0' NOT NULL,
   subject varchar(255) NOT NULL,
   PRIMARY KEY (post_id),
   UNIQUE post_id_2 (post_id),
   KEY post_id (post_id)
);
INSERT INTO evo_posts_17 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '1', '1', '4', 'to%20gain%20a%20whole%20lot%20of%20meaning%20when%20the%20next%20release%20comes.%20%20the%20newest%20feature%20%28aside%20from%20the%20language%20packs%20and%20java%20chat%20and%20threaded%20view%20and%20bug%20fixes%29%20is%20going%20to%20be%20a%20templating%20system%20that%20will%20allow%20you%20to%20make%20the%20forums%20STRUCTURE%20look%20exactly%20the%20way%20you%20want.%20%20so%2C%20if%20you%20want%20the%20peoples%20name%20and%20posts%20and%20shit%20to%20show%20up%20on%20the%20right%20side%20instead%20of%20the%20left%20then%20you%20can%20make%20it%20do%20that.%20%20it%20will%20be%20easy%20to%20use%20as%20well.%20%20any%20html%20editor%20should%20work%20fine.%20%20anyway%20gotta%20go....', '1008945660', '0', '1', '64.112.153.98', '0', '');
INSERT INTO evo_posts_17 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '1', '2', '9', '%3A%29', '1009915535', '0', '0', '212.2.177.122', '0', 'RE%3A%20this%20forum%20is%20going....');
INSERT INTO evo_posts_17 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '1', '3', '148', 'EVOBB%20is%20da%20best%21%21%21%21%21%211', '1010799617', '0', '0', '66.185.84.205', '0', 'RE%3A%20this%20forum%20is%20going....');
INSERT INTO evo_posts_17 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '1', '4', '4', 'thanks.%20and%20its%20not%20too%20far%20off....', '1010942004', '0', '0', '66.20.86.36', '0', 'RE%3A%20this%20forum%20is%20going....');
INSERT INTO evo_posts_17 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '1', '5', '18', 'cant%20wait', '1011551025', '0', '0', '12.245.100.33', '0', 'RE%3A%20this%20forum%20is%20going....');

DROP TABLE IF EXISTS evo_posts_18;
CREATE TABLE evo_posts_18 (
   topic_id bigint(255) unsigned DEFAULT '0' NOT NULL,
   post_id bigint(255) unsigned NOT NULL auto_increment,
   poster_id int(11) DEFAULT '0' NOT NULL,
   post blob NOT NULL,
   time bigint(255) unsigned DEFAULT '0' NOT NULL,
   something tinyint(4) DEFAULT '0' NOT NULL,
   notify int(1) DEFAULT '0' NOT NULL,
   ip varchar(100) DEFAULT '0.0.0.0' NOT NULL,
   sig int(1) DEFAULT '0' NOT NULL,
   subject varchar(255) NOT NULL,
   PRIMARY KEY (post_id),
   UNIQUE post_id_2 (post_id),
   KEY post_id (post_id)
);
INSERT INTO evo_posts_18 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '1', '1', '9', 'sub%20forum%20example%0D%0A%0D%0Aif%20you%20had%20a%20programming%20forums%20and%20%20you%20what%20sub%20catagories%20%0D%0A%0D%0Aie%0D%0A%0D%0Aphp%20perl%20%0D%0A%0D%0A%0D%0Aetc', '1004582083', '0', '1', '212.2.165.169', '0', '');
INSERT INTO evo_posts_18 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '1', '2', '3', 'yep%20this%20is%20just%201%20cool%20feature%20out%20of%20many%20more', '1004631235', '0', '0', '172.188.100.80', '0', '');
INSERT INTO evo_posts_18 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '1', '3', '30', 'heh%20lol%2C%0D%0A%0D%0Aone%20of%20those%20features%20that%20arent%20found%20in%20any%20other%20board%0D%0A%0D%0A%3A%29', '1004756540', '0', '0', '203.106.185.20', '0', '');
INSERT INTO evo_posts_18 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '1', '4', '48', 'acually%20VB%20has%20iut%20%3A%29', '1004897578', '0', '0', '65.96.152.120', '0', '');
INSERT INTO evo_posts_18 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '1', '5', '4', 'yeah%20vb%20has%20subforums%2C%20but%20ours%20are%20better....%0D%0Acause%20i%20said%20so.%20%20can%20you%20have%20subforums%20of%20subforums%20of%20....%20on%20vb%20though%3F', '1004995279', '0', '0', '64.112.153.98', '0', '');
INSERT INTO evo_posts_18 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '1', '6', '1', 'yup%2C%20we%20kick%20there%20ass%21%20lmao', '1005031630', '0', '0', '195.92.168.171', '0', '');
INSERT INTO evo_posts_18 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '1', '7', '58', '%3Ah2%3AHello%20world%3A%2Fh2%3A%0D%0A%3Ab%3ACoca%20cola%3A%2Fb%3A%20%3AD%20%0D%0A%0D%0ACan%20u%20guys%20make%20a%20flash%20button%20%28Post%20Metrics%29%20for%20evoBB%20please%3F%20%20%3B%29%20', '1005377468', '0', '0', '65.90.98.9', '0', '');
INSERT INTO evo_posts_18 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '1', '8', '60', '%20%3Awtf%3A%20', '1005494949', '0', '0', '193.63.19.112', '0', '');

DROP TABLE IF EXISTS evo_posts_19;
CREATE TABLE evo_posts_19 (
   topic_id bigint(255) unsigned DEFAULT '0' NOT NULL,
   post_id bigint(255) unsigned NOT NULL auto_increment,
   poster_id int(11) DEFAULT '0' NOT NULL,
   post blob NOT NULL,
   time bigint(255) unsigned DEFAULT '0' NOT NULL,
   something tinyint(4) DEFAULT '0' NOT NULL,
   notify int(1) DEFAULT '0' NOT NULL,
   ip varchar(100) DEFAULT '0.0.0.0' NOT NULL,
   sig int(1) DEFAULT '0' NOT NULL,
   subject varchar(255) NOT NULL,
   PRIMARY KEY (post_id),
   UNIQUE post_id_2 (post_id),
   KEY post_id (post_id)
);
INSERT INTO evo_posts_19 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '1', '1', '4', 'what%20do%20you%20guys%20think%3F%20%20did%20f0d%20do%20a%20good%20job%20or%20what%3F', '1005925758', '0', '1', '64.112.153.98', '0', '');
INSERT INTO evo_posts_19 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '2', '2', '56', 'I%27ve%20downloaded%20the%20update.zip%20but%20there%20is%20no%20way%20to%20extract%20it.%20Seems%20corrupt%2C%20would%20you%20please%20check%20it%3F%0D%0A%0D%0A', '1006004406', '0', '1', '217.1.245.62', '1', '');
INSERT INTO evo_posts_19 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '3', '3', '64', 'Hey%2C%20I%20am%20sure%20you%20have%20been%20getting%20the%20new%20release%20done%2C%20but%20could%20you%20guys%20go%20over%20the%20bugs%20I%20submitted%20and%20change%20their%20status%20to%20%22fixed%22.%20%20I%20notice%20you%20fixed%20the%20date%20on%20last%20post%20for%20a%20new%20topic%20with%20that%20little%20icon%20%28wtf%20is%20that%20by%20the%20way%3F%20%20%3Awtf%3A%20%29%0D%0A%0D%0AThanks.', '1006010916', '0', '1', '213.105.187.198', '1', '');
INSERT INTO evo_posts_19 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '3', '4', '4', 'its%20a%20crying%20face...', '1006039366', '0', '0', '24.7.123.202', '0', 'RE%3A%20Bugs');
INSERT INTO evo_posts_19 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '3', '5', '1', 'my%20attempt%20at%20humor..%0D%0A%0D%0Ai%27m%20english%2C%20what%20can%20i%20say%21%3F', '1007666869', '0', '0', '195.92.67.65', '0', 'RE%3A%20Bugs');
INSERT INTO evo_posts_19 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '2', '6', '9', 'finla%20version%20is%20out%20of%20evobb%200.2', '1009944470', '0', '0', '212.2.180.111', '0', 'RE%3A%20Update%20to%200.2a%3A%20zipfile%20corrupt%20%3F');

DROP TABLE IF EXISTS evo_posts_20;
CREATE TABLE evo_posts_20 (
   topic_id bigint(255) unsigned DEFAULT '0' NOT NULL,
   post_id bigint(255) unsigned NOT NULL auto_increment,
   poster_id int(11) DEFAULT '0' NOT NULL,
   post blob NOT NULL,
   time bigint(255) unsigned DEFAULT '0' NOT NULL,
   something tinyint(4) DEFAULT '0' NOT NULL,
   notify int(1) DEFAULT '0' NOT NULL,
   ip varchar(100) DEFAULT '0.0.0.0' NOT NULL,
   sig int(1) DEFAULT '0' NOT NULL,
   subject varchar(255) NOT NULL,
   PRIMARY KEY (post_id),
   UNIQUE post_id_2 (post_id),
   KEY post_id (post_id)
);
INSERT INTO evo_posts_20 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '1', '1', '9', 'fod%20are%20you%20pissed%20about%20the%20pictures%20lol%20%3F', '1006126492', '0', '1', '212.2.165.82', '0', '');
INSERT INTO evo_posts_20 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '1', '2', '1', 'nope', '1006274986', '0', '0', '195.92.168.164', '0', 'RE%3A%20hows%20it');
INSERT INTO evo_posts_20 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '2', '3', '90', 'why%20are%20teh%20ceels%20red%3F', '1006721705', '0', '1', '65.96.152.120', '0', '');
INSERT INTO evo_posts_20 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '2', '4', '4', 'if%20you%20post%20an%20audienced%20message%20then%20the%20cell%20will%20be%20red.%20%20if%20you%20post%20a%20message%20only%20viewable%20by%20admins%20and%20mods%20in%20a%20public%20forum%20no%20one%20will%20see%20it%20except%20the%20admins%20and%20mods%2C%20and%20the%20cell%20will%20be%20red.', '1006757050', '0', '0', '66.20.84.84', '0', 'RE%3A%20huh');

DROP TABLE IF EXISTS evo_posts_6;
CREATE TABLE evo_posts_6 (
   topic_id bigint(255) unsigned DEFAULT '0' NOT NULL,
   post_id bigint(255) unsigned NOT NULL auto_increment,
   poster_id int(11) DEFAULT '0' NOT NULL,
   post blob NOT NULL,
   time bigint(255) unsigned DEFAULT '0' NOT NULL,
   something tinyint(4) DEFAULT '0' NOT NULL,
   notify int(1) DEFAULT '0' NOT NULL,
   ip varchar(70) DEFAULT '0.0.0.0' NOT NULL,
   sig int(1) DEFAULT '0' NOT NULL,
   subject varchar(255) NOT NULL,
   PRIMARY KEY (post_id),
   UNIQUE post_id_2 (post_id),
   KEY post_id (post_id)
);
INSERT INTO evo_posts_6 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '1', '1', '57', 'a%20better%20discription%20on%20how%20to%20install%20%28set%20up%20the%20connect.php%20file%29%20or%20a%20help%20file.%0D%0A%0D%0Aa%20place%20where%20you%20can%20check%20either%20yes%20or%20no%20on%20if%20you%20want%20to%20see%20the%20signatures%20of%20others%20or%20not%20when%20registering.%0D%0A%0D%0Aa%20lockdown%20hack%20for%20the%20fxp%20people%20%28hidden%20message%20until%20you%20reply%20to%20thread%29.%20%20i%20know%20this%20is%20real%20big%20at%20the%20fxp%20boards%20now.%0D%0A%0D%0Aif%20i%20think%20of%20anything%20else%2C%20i%27ll%20post%20it%20here.', '1005361933', '0', '1', '66.90.181.47', '0', '');
INSERT INTO evo_posts_6 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '1', '2', '4', 'what%20do%20you%20mean%20by%20lockdown%3F', '1005434254', '0', '0', '66.20.151.168', '0', '');
INSERT INTO evo_posts_6 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '1', '3', '57', 'a%20lockdown%20is%20where%20you%20can%20post%20a%20short%20message%2C%20usually%20the%20ip%20number%20and%20path%20of%20a%20fxp%20pub%2C%20that%20can%20only%20be%20seen%20by%20those%20that%20reply%20to%20the%20post.%20%20usually%20the%20info%20that%20is%20%22locked%20down%22%20is%20typed%20in%20a%20seperate%20box%20underneeth%20the%20posting%20box.%0D%0Aif%20you%20need%20an%20example%20of%20what%20one%20looks%20like%2C%20i%20could%20help%20you%20out.', '1005447970', '0', '0', '66.90.178.75', '0', '');
INSERT INTO evo_posts_6 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '1', '4', '4', 'so%20it%20would%20basically%20allow%20for%20a%20forum%20to%20be%20seen%20by%20anyone%20but%20certain%20information%20can%20be%20censored%20to%20only%20the%20people%20that%20have%20permission%20to%20reply%20and%20are%20registered.', '1005449333', '0', '0', '66.20.151.168', '0', '');
INSERT INTO evo_posts_6 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '1', '6', '60', 'ez%20pz%20japanEZ', '1005494785', '0', '0', '193.63.19.112', '0', '');
INSERT INTO evo_posts_6 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '1', '7', '57', 'right.%20%20once%20you%20reply%20to%20the%20post%2C%20the%20message%20in%20the%20lockdown%20appears.%20%20anyone%20can%20read%20the%20message%20not%20affected%20by%20the%20lockdown.%20%20an%20example%20would%20be%0D%0A%0D%0A----------------------------------%0D%0A%0D%0A%2A%2Alockdown%2A%2A%0D%0Aip%3A%20198.27.16.221%0D%0Apath%3A%20%2Ftagged%2Fby%2Ftreetop%2F%0D%0A%2A%2Alockdown%2A%2A%0D%0A%0D%0Awinxp%20pro%0D%0A%0D%0A-----------------------------------%0D%0A%0D%0Awinxp%20pro%20would%20be%20visable%20to%20everyone%20that%20looks%20at%20the%20post.%20%20the%20stuff%20in%20between%20the%20lockdown%20would%20only%20be%20visable%20to%20those%20that%20reply%20to%20the%20post.%0D%0A%0D%0Ait%20could%20be%20used%20for%20a%20few%20things%20other%20than%20fxp%20boards%20though.%20%20logic%20puzzles%20or%20jokes%20%28answers%20are%20locked%20down%29.%0D%0A%0D%0Atreetop', '1005495164', '0', '0', '66.90.179.156', '0', '');
INSERT INTO evo_posts_6 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '1', '8', '4', 'ok%2C%20that%20is%20a%20possibility...', '1005584006', '0', '0', '64.112.153.98', '0', '');
INSERT INTO evo_posts_6 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '2', '9', '56', 'Is%20it%20possible%20to%20add%20a%20%22List%20New%20Messages%20since%20last%20visit%22%20option%20to%20evo%3F%20I%27ve%20this%20on%20my%20old%20forumsoftware%20and%20it%20was%20heavily%20used.%0D%0A%0D%0AAn%20outbox%20folder%20for%20local%20mailing%20would%20be%20usefull%0D%0A%0D%0AChanging%20from%20%3A%20to%20%5B%20%20for%20evo-tags%2C%20in%20some%20cases%20u%20will%20get%20a%20smilie%20in%20the%20forum%20i.e.%3A%20%3Ab%3ADarts%3A%2Fb%3A%20%20%28should%20be%20bold%20%22darts%22%29%0D%0A%0D%0AEditable%20ForumIDs%20were%20great%20for%20easy%20managing%20the%20board...%0D%0A%0D%0A%0D%0AThanks%20for%20your%20time%21%20Evo%20ROCKZ%21%0D%0A%20', '1005850399', '0', '1', '217.1.244.5', '0', '');
INSERT INTO evo_posts_6 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '2', '10', '4', 'that%20all%20sounds%20doable%20man.%20%20we%20will%20work%20on%20it.', '1005864480', '0', '0', '64.112.153.98', '0', '');
INSERT INTO evo_posts_6 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '1', '11', '65', 'here%20is%20the%20lockdown%20code%20for%20vBulletin%20if%20it%20helps....%0D%0A%0D%0A%0D%0A%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%0D%0A%23%20You%20have%20another%20vBULL%20code.%5B%2Fhide%5D%20%5B%2Fhide%5D%20%20%20%20%23%0D%0A%23%20The%20Text%20between%20this%20can%20only%20be%20seen%20by%20%3A%20%20%20%20%23%0D%0A%23%20The%20Admin%2C%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%23%0D%0A%23%20Thread%20Starter%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%23%0D%0A%23%20The%20user%20which%20reply%20to%20the%20thread.%20%20%20%20%20%20%20%20%20%20%20%20%23%0D%0A%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%0D%0A%0D%0A%0D%0A%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%20%0D%0A%23%20NEWREPLY.PHP%20%23%20%0D%0A%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%20%0D%0A%0D%0AFIND%3A%20%0D%0A%0D%0A-----------------------------------------------%20%0D%0A%0D%0Awhile%20%28%24post%3D%24DB_site-%3Efetch_array%28%24posts%29%29%20%7B%0D%0A%20%20%20%20if%20%28%24postcounter%2B%2B%20%3C%20%24maxposts%29%20%7B%0D%0A%20%20%20%20%20%20%20%20%20%20if%20%28%24postcounter%252%20%3D%3D%200%29%20%7B%0D%0A%20%20%20%20%20%20%20%20%20%20%20%20%24backcolor%20%3D%20%22%7Bfirstaltcolor%7D%22%3B%0D%0A%20%20%20%20%20%20%20%20%20%20%7D%20else%20%7B%0D%0A%20%20%20%20%20%20%20%20%20%20%20%20%24backcolor%20%3D%20%22%7Bsecondaltcolor%7D%22%3B%0D%0A%20%20%20%20%20%20%20%20%20%20%7D%0D%0A%20%20%20%20%20%20%20%20%20%20%24username%3D%24post%5Busername%5D%3B%0D%0A%20%20%20%20%20%20%20%20%20%20%24reviewmessage%3Dbbcodeparse%28%24post%5Bpagetext%5D%2C%24threadinfo%5Bforumid%5D%2C%24post%5Ballowsmilie%5D%29%3B%0D%0Aeval%28%22%5C%24threadreviewbits%20.%3D%20%5C%22%22.gettemplate%28%22threadreviewbit%22%29.%22%5C%22%3B%22%29%3B%20%0D%0A%20%20%20%20%20%20%20%7D%20else%20%7B%20%0D%0A%20%20%20%20%20%20%20%20%20break%3B%20%0D%0A%20%20%20%20%20%20%20%7D%20%0D%0A%20%7D%20%0D%0A%0D%0A-----------------------------------------------%20%0D%0A%0D%0A%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%20%0D%0A%23%20REPLACE%20WITH%20%23%20%0D%0A%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%20%0D%0A%0D%0A-----------------------------------------------%20%0D%0A%0D%0Awhile%20%28%24post%3D%24DB_site-%3Efetch_array%28%24posts%29%29%20%7B%20%0D%0A%20%20%20if%20%28%24postcounter%2B%2B%20%3C%20%24maxposts%29%20%7B%20%0D%0A%20%20%20%20%20%20%20%20%20if%20%28%24postcounter%252%20%3D%3D%200%29%20%7B%20%0D%0A%20%20%20%20%20%20%20%20%20%20%20%24backcolor%20%3D%20%22%7Bfirstaltcolor%7D%22%3B%20%0D%0A%20%20%20%20%20%20%20%20%20%7D%20else%20%7B%20%0D%0A%20%20%20%20%20%20%20%20%20%20%20%24backcolor%20%3D%20%22%7Bsecondaltcolor%7D%22%3B%20%0D%0A%20%20%20%20%20%20%20%20%20%7D%20%0D%0A%20%20%20%20%20%20%20%20%20%24username%3D%24post%5Busername%5D%3B%20%0D%0A%20%20%20%20%20%20%20%20%20%24reviewmessage%3Dbbcodeparse%28%24post%5Bpagetext%5D%2C%24threadinfo%5Bforumid%5D%2C%24post%5Ballowsmilie%5D%29%3B%20%0D%0A%20%20%20%20%20%20%20%20%20%23%23%23%23%23%20%5Bhide%5D%20%5B%2Fhide%5D%20HACK%20%23%23%23%23%23%20%0D%0A%20%20%20%20%20%20%20%20%20%24hide_shown%20%3D%200%3B%20%0D%0A%20%20%20%20%20%20%20%20%20%24hide_posts%20%3D%20%24DB_site-%3Equery%28%22SELECT%20userid%20FROM%20post%20WHERE%20threadid%3D%27%24threadid%27%22%29%3B%20%0D%0A%20%20%20%20%20%20%20%20%20%24hideisadmin%20%3D%20%24DB_site-%3Equery%28%22SELECT%20user.usergroupid%20FROM%20usergroup%2Cuser%20WHERE%20usergroup.usergroupid%20%3D%20user.usergroupid%20AND%20user.userid%20%3D%20%27%24session%5Buserid%5D%27%22%29%3B%20%0D%0A%20%20%20%20%20%20%20%20%20%24hideisadmin%20%20%3D%20%24DB_site-%3Efetch_array%28%24hideisadmin%29%3B%20%0D%0A%20%20%20%20%20%20%20%20%20while%20%28%24hide_user%20%3D%20%24DB_site-%3Efetch_array%28%24hide_posts%29%29%20%7B%20%0D%0A%20%20%20%20%20%20%20%20%20%20if%28%28%28%24hide_user%5Buserid%5D%20%3D%3D%20%24session%5Buserid%5D%29%20OR%20%28%24hideisadmin%5Busergroupid%5D%20%3D%3D%206%29%29%20AND%20%24hide_shown%20%3D%3D%200%29%20%7B%20%0D%0A%20%20%20%20%20%20%20%20%20%20%20%24reviewmessage%20%3D%20str_replace%28%22%5Bhide%5D%22%2C%22%20%0D%0A%5BLOCKDOWN%5D%3A%20%0D%0A%22%2C%24reviewmessage%29%3B%20%0D%0A%20%20%20%20%20%20%20%20%20%20%20%24reviewmessage%20%3D%20str_replace%28%22%5B%2Fhide%5D%22%2C%22%22%2C%24reviewmessage%29%3B%20%0D%0A%20%20%20%20%20%20%20%20%20%20%20%24hide_shown%20%3D%201%3B%20%0D%0A%20%20%20%20%20%20%20%20%20%20%7D%20%0D%0A%20%20%20%20%20%20%20%20%20%7D%20%0D%0A%20%20%20%20%20%20%20%20%20if%20%28%24hide_shown%20%3D%3D%200%29%20%7B%20%0D%0A%20%20%20%20%20%20%20%20%20%20for%20%28%24i%20%3D%20substr_count%28%24reviewmessage%2C%22%5Bhide%5D%22%29%3B%20%24i%20%3E%200%3B%20%24i--%29%20%7B%20%0D%0A%20%20%20%20%20%20%20%20%20%20%24reviewmessage%20%3D%20substr_replace%28%24reviewmessage%2C%22Lockdown%20%0D%0AYou%20must%20reply%20to%20see%20the%20hidden%20text%22%2Cstrpos%28%24reviewmessage%2C%22%5Bhide%5D%22%29%2C%28strpos%28%24reviewmessage%2C%22%5B%2Fhide%5D%22%29-strpos%28%24reviewmessage%2C%22%5Bhide%5D%22%29%29%2B7%29%3B%20%0D%0A%20%20%20%20%20%20%20%20%20%7D%20%0D%0A%20%20%20%20%20%20%7D%20%0D%0A%20%20%20%20%20%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%20%0D%0A%20%20%20%20%20%20%20%20%20eval%28%22%5C%24threadreviewbits%20.%3D%20%5C%22%22.gettemplate%28%22threadreviewbit%22%29.%22%5C%22%3B%22%29%3B%20%0D%0A%20%20%20%20%20%20%20%7D%20else%20%7B%20%0D%0A%20%20%20%20%20%20%20%20%20break%3B%20%0D%0A%20%20%20%20%20%20%20%7D%20%0D%0A%20%7D%20%0D%0A%0D%0A-----------------------------------------------%20%0D%0A%0D%0A%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%20%0D%0A%23%20SHOWTHREAD.php%20%23%20%0D%0A%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%20%0D%0A%0D%0AFIND%3A%20%0D%0A%0D%0A-----------------------------------------------%20%0D%0A%0D%0Aif%20%28%24post%5Bip%5D%21%3D%22%22%29%20%7B%20%0D%0A%20%20%20if%20%28%24logip%3D%3D2%29%20%7B%20%0D%0A%20%20%20%20%20eval%28%22%5C%24post%5Biplogged%5D%20.%3D%20%5C%22%22.gettemplate%28%22postbit_ip_show%22%29.%22%5C%22%3B%22%29%3B%20%0D%0A%20%20%20%7D%20%0D%0A%20%20%20if%20%28%24logip%3D%3D1%29%20%7B%20%0D%0A%20%20%20%20%20eval%28%22%5C%24post%5Biplogged%5D%20.%3D%20%5C%22%22.gettemplate%28%22postbit_ip_hidden%22%29.%22%5C%22%3B%22%29%3B%20%0D%0A%20%20%20%7D%20%0D%0A%20%20%20if%20%28%24logip%3D%3D0%29%20%7B%20%0D%0A%20%20%20%20%20%24post%5Biplogged%5D%3D%22%22%3B%20%0D%0A%20%20%20%7D%20%0D%0A%20%7D%20else%20%7B%20%0D%0A%20%20%20%24post%5Biplogged%5D%3D%22%22%3B%20%0D%0A%20%7D%20%0D%0A%0D%0A%20%24post%5Bmessage%5D%3Dbbcodeparse%28%24post%5Bpagetext%5D%2C%24forum%5Bforumid%5D%2C%24post%5Ballowsmilie%5D%29%3B%20%0D%0A%0D%0A-----------------------------------------------%20%0D%0A%0D%0A%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%20%0D%0A%23%20UNDER%20THAT%20INSERT%3A%20%23%20%0D%0A%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%23%20%0D%0A%0D%0A-----------------------------------------------%20%0D%0A%0D%0A%23%23%23%23%23%20%5Bhide%5D%20%5B%2Fhide%5D%20HACK%20%23%23%23%23%23%20%0D%0A%20%20%20%24hide_shown%20%3D%200%3B%20%0D%0A%20%20%20%24hide_posts%20%3D%20%24DB_site-%3Equery%28%22SELECT%20userid%20FROM%20post%20WHERE%20threadid%3D%27%24threadid%27%22%29%3B%20%0D%0A%20%20%20%20%24hideisadmin%20%3D%20%24DB_site-%3Equery%28%22SELECT%20user.usergroupid%20FROM%20usergroup%2Cuser%20WHERE%20usergroup.usergroupid%20%3D%20user.usergroupid%20AND%20user.userid%20%3D%20%27%24session%5Buserid%5D%27%22%29%3B%20%0D%0A%20%20%20%20%24hideisadmin%20%20%3D%20%24DB_site-%3Efetch_array%28%24hideisadmin%29%3B%20%0D%0A%20%20%20while%20%28%24hide_user%20%3D%20%24DB_site-%3Efetch_array%28%24hide_posts%29%29%20%7B%20%0D%0A%20%20%20%20if%28%28%28%24hide_user%5Buserid%5D%20%3D%3D%20%24session%5Buserid%5D%29%20OR%20%28%24hideisadmin%5Busergroupid%5D%20%3D%3D%206%29%29%20AND%20%24hide_shown%20%3D%3D%200%29%20%7B%20%0D%0A%20%20%20%20%20%20%24post%5Bmessage%5D%20%3D%20str_replace%28%22%5Bhide%5D%22%2C%22%20%0D%0A%5BLOCKDOWN%5D%3A%20%0D%0A%22%2C%24post%5Bmessage%5D%29%3B%20%0D%0A%20%20%20%20%20%20%24post%5Bmessage%5D%20%3D%20str_replace%28%22%5B%2Fhide%5D%22%2C%22%22%2C%24post%5Bmessage%5D%29%3B%20%0D%0A%20%20%20%20%20%20%24hide_shown%20%3D%201%3B%20%0D%0A%20%20%20%20%20%7D%20%0D%0A%20%20%20%20%7D%20%0D%0A%20%20%20%20%20if%20%28%24hide_shown%20%3D%3D%200%29%20%7B%20%0D%0A%20%20%20%20%20%20for%20%28%24i%20%3D%20substr_count%28%24post%5Bmessage%5D%2C%22%5Bhide%5D%22%29%3B%20%24i%20%3E%200%3B%20%24i--%29%20%7B%20%0D%0A%20%20%20%20%20%20%24post%5Bmessage%5D%20%3D%20substr_replace%28%24post%5Bmessage%5D%2C%22Lockdown%20%0D%0AYou%20must%20reply%20to%20see%20the%20hidden%20text%22%2Cstrpos%28%24post%5Bmessage%5D%2C%22%5Bhide%5D%22%29%2C%28strpos%28%24post%5Bmessage%5D%2C%22%5B%2Fhide%5D%22%29-strpos%28%24post%5Bmessage%5D%2C%22%5Bhide%5D%22%29%29%2B7%29%3B%20%0D%0A%20%20%20%20%20%20%7D%20%0D%0A%20%20%20%20%7D%20%0D%0A%0D%0A-----------------------------------------------%20%0D%0A%0D%0A%0D%0Athats%20all%20folks%20%3AD%0D%0A%0D%0Ai%20hope%20u%20enjoy%20this%21%20%0D%0A%0D%0A', '1005887642', '0', '0', '65.30.153.7', '0', '');
INSERT INTO evo_posts_6 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '1', '12', '4', 'thanks%20for%20that%20but%20we%20prefer%20programming%20our%20own%2C%20and%20theirs%20wouldnt%20work%20with%20our%20system%20anyway.%20%20but%20thanks%20anyway.', '1005930991', '0', '0', '64.112.153.98', '0', '');
INSERT INTO evo_posts_6 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '1', '13', '1', 'Yes%20we%20do.%20None%20of%20the%20evoBB%20code%20has%20been%20taken%20from%20anyway%20but%20the%20developers%20brains%20hehe.%0D%0A%0D%0AI%20think%20i%27m%20understanding%20what%20you%27re%20saying', '1006274921', '0', '0', '195.92.168.164', '0', 'RE%3A%20Yes');
INSERT INTO evo_posts_6 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '3', '14', '72', 'Screen%20Shots%20would%20be%20good%20because%20I%27m%20sure%20people%20would%20like%20to%20see%20how%20the%20Admin%20cp%20looks%20like%20and%20all%20that.', '1006385321', '0', '1', '208.180.31.250', '1', '');
INSERT INTO evo_posts_6 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '3', '15', '1', 'You%20%20mean%20on%20the%20site%3F', '1006422301', '0', '0', '195.144.131.5', '0', 'RE%3A%20Screen%20Shots');
INSERT INTO evo_posts_6 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '3', '16', '90', 'comign%20soon%20to%20a%20computer%20near%20you%20%3A%29', '1006663059', '0', '0', '65.96.152.120', '0', 'RE%3A%20Screen%20Shots');
INSERT INTO evo_posts_6 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '4', '17', '116', 'Great%20work%2C%0D%0A%0D%0A-Ability%20to%20up-%2Fdownload%20files%0D%0A-Dowload-Forum%0D%0A%0D%0Athis%20would%20be%20tremendous.%0D%0Athanks%21%0D%0A', '1008607481', '0', '1', '141.58.163.27', '0', '');
INSERT INTO evo_posts_6 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '5', '18', '117', 'where%20can%20i%20download%20the%20php%20program%20of%20this%20board%3F%20%3Awtf%3A%20%20xx%29%20%0D%0A%3Ab%3Athanks%21%3A%2Fb%3A', '1008633166', '0', '1', '210.82.124.211', '1', '');
INSERT INTO evo_posts_6 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '5', '19', '1', 'Your%20terminology%20is%20alittle%20wrong%2C%20but%20evobb.com', '1008781492', '0', '0', '195.92.67.70', '0', 'RE%3A%20where%20can%20i%20download%20the%20php%20program%20of%20this%20board%21');
INSERT INTO evo_posts_6 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '6', '20', '134', 'Just%20a%20thought%20but%20EvoBB%20would%20be%20a%20very%20big%20hit%2C%20if%20it%20sported%20conversion%20support%20for%20other%20popular%20BBS%27s.%20What%20i%20mean%20by%20conversion%20support%2C%20is%20a%20feature%20that%20allows%20anyone%20migrating%20from%20%28for%20example%29%20phpBB%20to%20convert%20there%20User%20database%20and%20threads%20into%20the%20EVObb%20system.%20As%20so%20migration%20can%20be%20done%20seamlessly%20for%20BBS%27s%20with%20established%20communities.%0D%0A%0D%0AHope%20you%20know%20what%20i%20mean%20FoD%20and%20keep%20up%20the%20good%20work.%208%29%0D%0A%0D%0A%3Aimg%3Ajavascript%3Aalert%28%27A%20side%20note%20--%20JS%20shouldnt%20be%20executed%20inside%20the%20img%20BBcode.%20Fix%20this%21%27%29%3B%3A%2Fimg%3A', '1009414606', '0', '1', '24.200.195.75', '0', '');
INSERT INTO evo_posts_6 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '6', '21', '1', 'indeed%2C%20that%20will%20be%20done..%0D%0A%0D%0ACould%20be%20difficult%20as%20there%20are%20alot%20of%20differences%20in%20the%20backend%20tables%2C%20but%20i%27ll%20do%20it%20in%20time.', '1009418666', '0', '0', '195.92.67.66', '0', 'RE%3A%20Conversion');
INSERT INTO evo_posts_6 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '5', '22', '4', 'or%0D%0Ahttp%3B%2F%2Fwww.php.net%0D%0A', '1009467502', '0', '0', '64.112.153.98', '0', 'RE%3A%20where%20can%20i%20download%20the%20php%20program%20of%20this%20board%21');
INSERT INTO evo_posts_6 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '6', '23', '4', 'evobb%20doesnt%20set%20cookies%20AT%20ALL%2C%20so%20the%20ability%20to%20use%20javascript%20in%20posts%20is%20not%20a%20security%20hole%20as%20far%20as%20user%20account%20compromise%2C%20unless%20someone%20is%20dumb%20enough%20to%20put%20their%20password%20into%20a%20javascript%20prompt....%20%20anyway%2C%20we%20will%20fix%20sometime%20soon...', '1009467651', '0', '0', '64.112.153.98', '0', 'RE%3A%20Conversion');
INSERT INTO evo_posts_6 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '7', '24', '136', 'First%20of%20all%20I%20want%20all%20the%20problems%20to%20get%20fixed%21%20%28bugs%29%0D%0A', '1009481190', '0', '1', '216.194.4.216', '0', '');
INSERT INTO evo_posts_6 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '8', '25', '136', 'Make%20an%20IRC%20applet%20for%20the%20board.%20%0D%0A%20%3Ay%3A%20', '1009483236', '0', '1', '216.194.4.216', '0', '');
INSERT INTO evo_posts_6 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '8', '26', '1', 'Why%20would%20you%20want%20one%3F', '1009561993', '0', '0', '195.92.67.71', '0', 'RE%3A%20IRC%20applet');
INSERT INTO evo_posts_6 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '8', '27', '130', 'So%20that%20all%20the%20people%20that%20are%20online%20can%20chat%20at%20the%20same%20time..%20where%20is%20says%20who%20is%20online%20it%20will%20say%20who%20or%20how%20many%20people%20are%20in%20irc%2C%20so%20u%20click%20it.%0D%0A%0D%0AIf%20u%20wanted%20to%20that%20is..lol%20', '1009800891', '0', '0', '152.163.207.204', '0', 'RE%3A%20IRC%20applet');
INSERT INTO evo_posts_6 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '6', '28', '9', 'damn%20you%20fod%0D%0A%0D%0Ai%20wrote%20you%20the%20users%20converter%20lmao%0D%0A%0D%0Aall%20you%20had%20to%20do%20was%20finish%20the%20posts%20converter%20lmao%0D%0A%0D%0Aill%20be%20dammed%20if%20im%20finishing%20it%20off%20i%20working%20on%20the%20french%20%2B%20german%20language%20packs%20as%20we%20speak', '1009833075', '0', '0', '212.2.177.155', '0', 'RE%3A%20Conversion');
INSERT INTO evo_posts_6 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '9', '29', '136', 'Different%20kinds%20of%20buttons..', '1010425336', '0', '1', '216.194.6.35', '0', '');
INSERT INTO evo_posts_6 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '9', '30', '32', 'Check%20the%20Dev.%20Forums%2C%20there%27s%20some%20there%2C%20and%20I%20might%20decide%20to%20make%20some%20more%20themes%20and%20images%20soon%20if%20I%20can%20be%20assed.', '1010435972', '0', '0', '213.105.236.167', '0', 'RE%3A%20More%20Graphics...');
INSERT INTO evo_posts_6 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '9', '31', '9', 'im%20currently%20adding%20some%20themes%20to%20the%20site%20there%0D%0A%0D%0Ahttp%3A%2F%2Fwww.evobb.com%2Findex.php%3Fpage%3Dbbimages', '1010445662', '0', '0', '159.134.245.79', '0', '');
INSERT INTO evo_posts_6 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '4', '32', '9', 'mmmm....%20maybe%20in%20a%20later%20release%2C%2C%20certainly%20by%20v1.0', '1010445756', '0', '0', '159.134.245.79', '0', 'RE%3A%20Attachement%21%21%21');
INSERT INTO evo_posts_6 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '7', '33', '9', '%3A%29', '1010445840', '0', '0', '159.134.245.79', '0', 'RE%3A%20What%20I%20want%21');
INSERT INTO evo_posts_6 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '10', '34', '140', 'This%20may%20seem%20an%20odd%20suggestion%20but...%20%0D%0AI%20am%20intending%20to%20run%20a%20site%20which%20may%20include%20some%20discussion%20of%20legal%20matters%20amongst%20professionals.%20I%20want%20to%20ensure%20that%20messages%20are%20moderated%20prior%20to%20being%20available%20to%20the%20rest%20of%20the%20membership%20of%20the%20hidden%20forum%20concerned.%20The%20moderators%20would%20have%20the%20power%20to%20authorise%20viewing%20of%20a%20document%20once%20it%20had%20been%20checked%20and%20moderated%2Fedited.%20Until%20then%20the%20message%20would%20show%20as%20%27pending%27.%20This%20is%20to%20prevent%20anyone%20inadvertently%20identifying%20a%20case%20in%20their%20postings.%20%0D%0AWould%20anyone%20else%20find%20this%20a%20useful%20facility%3F%20It%20is%20not%20available%20in%20phpBB2%20and%20that%20is%20now%20feature%20locked%20apparently.%0D%0ATony', '1010447893', '0', '1', '213.1.166.253', '0', '');
INSERT INTO evo_posts_6 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '11', '35', '148', 'ummmmmmm%20upload%20files%20on%20your%20posts.%20a%20download%20section%20and%20also%20u%20get%202%20upload%20your%20own%20avatar%20and%20your%20own%20smillies', '1010799461', '0', '1', '66.185.84.198', '0', '');
INSERT INTO evo_posts_6 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '11', '36', '9', 'avatars%20are%20in%20the%20bag', '1010878662', '0', '0', '159.134.216.93', '0', 'RE%3A%20Wish%20list.......');
INSERT INTO evo_posts_6 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '10', '37', '9', 'mmm%2C%20unlikey%20progression%20but%20we%20will%20see', '1010878741', '0', '0', '159.134.216.93', '0', 'RE%3A%20Hidden%20until%20moderated%3F');
INSERT INTO evo_posts_6 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '10', '38', '4', 'so%2C%20the%20post%20isnt%20viewable%20till%20a%20moderator%20approves%20it%20right%3F', '1010941712', '0', '0', '66.20.86.36', '0', 'RE%3A%20Hidden%20until%20moderated%3F');
INSERT INTO evo_posts_6 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '10', '39', '1', 'yes.', '1010955704', '0', '0', '195.92.67.69', '0', 'RE%3A%20Hidden%20until%20moderated%3F');
INSERT INTO evo_posts_6 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '12', '40', '140', 'Yes%2C%20only%20the%20moderator%20sees%20the%20full%20message%3B%20a%20holding%20screen%20shows%20%27Pending%27%20until%20the%20message%20is%20cleared%20for%20viewing.%0D%0A%0D%0AAnother%20suggestion%20is%20the%20use%20of%20a%20pgp%20client%20to%20enable%20secure%20conferencing%20with%20the%20text%20of%20messages%20being%20protected%20from%20viewing%20by%20the%20owner%20of%20the%20server.%20The%20php%20pgp%20functions%20would%20not%20help%20with%20this%20and%20the%20system%20would%20have%20to%20use%20some%20form%20of%20plug-in%20on%20the%20browser.%20Yhat%20is%20probably%20totally%20off-topic%20as%20far%20the%20board%20itself%20is%20concerned.%0D%0ATony', '1010961856', '0', '1', '213.1.163.161', '0', '');
INSERT INTO evo_posts_6 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '12', '41', '4', 'as%20far%20as%20the%20board%20is%20concerned%20that%20isnt%20something%20we%20could%20build%20in.%20%20we%20could%20however%20add%20a%20field%20in%20peoples%20profiles%20for%20their%20public%20keys....', '1010985618', '0', '0', '66.20.86.36', '0', 'RE%3A%20replying%20to%20the%20topic');
INSERT INTO evo_posts_6 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '13', '42', '140', 'Fatal%20error%3A%20Cannot%20break%2Fcontinue%201%20levels%20in%20%2Fhome%2Fsites%2Fsite31%2Fweb%2Fforum%2Ffunctions.php%20on%20line%20625%0D%0A%0D%0AI%20cant%20reply%20to%20any%20topic%20I%20have%20posted%20without%20getting%20this%20error%20which%20I%20know%20has%20been%20posted%20before.%0D%0A%0D%0Ap.s.%20I%20think%20the%20idea%20of%20a%20space%20in%20the%20personal%20profile%20for%20the%20users%20public%20pgp%20key%20is%20a%20good%20idea.%20May%20be%20someone%20could%20code%20a%20plug-in%20to%20use%20it%20within%20the%20forum.%20Could%20it%20be%20done%20in%20Java%3F%0D%0ATony', '1011038968', '0', '1', '213.1.167.160', '0', '');
INSERT INTO evo_posts_6 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '12', '43', '1', 'Yeah%2C%20we%20evaluated%20this%20when%20evoBB%20was%20first%20being%20developed..%0D%0A%0D%0AIt%20seems%20a%20worthy%20cause.', '1011116433', '0', '0', '195.92.67.71', '0', 'RE%3A%20replying%20to%20the%20topic');
INSERT INTO evo_posts_6 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '13', '44', '4', 'this%20error%20is%20fixed%20in%200.3%20which%20will%20be%20coming%20soon.%20%20%0D%0A%0D%0Aas%20far%20as%20the%20pgp%20thing%20i%20dont%20know%20enough%20about%20pgp%20to%20make%20a%20plug%20in%20that%20would%20do%20that.%20%20for%20now%20you%20will%20be%20stuck%20with%20just%20decryping%20it%20on%20your%20own.', '1011119793', '0', '0', '64.112.153.98', '0', 'RE%3A%20Fatal%20error%3A%20Cannot%20break%2Fcontinue%201%20levels%20in%20%2Fhome%2Fsites%2Fsite31%2Fweb%2Fforum%2Ffunctions.php%20on%20line%20625');

DROP TABLE IF EXISTS evo_posts_9;
CREATE TABLE evo_posts_9 (
   topic_id bigint(255) unsigned DEFAULT '0' NOT NULL,
   post_id bigint(255) unsigned NOT NULL auto_increment,
   poster_id int(11) DEFAULT '0' NOT NULL,
   post blob NOT NULL,
   time bigint(255) unsigned DEFAULT '0' NOT NULL,
   something tinyint(4) DEFAULT '0' NOT NULL,
   notify int(1) DEFAULT '0' NOT NULL,
   ip varchar(70) DEFAULT '0.0.0.0' NOT NULL,
   sig tinyint(1) DEFAULT '0' NOT NULL,
   subject varchar(255) NOT NULL,
   PRIMARY KEY (post_id),
   UNIQUE post_id_2 (post_id),
   KEY post_id (post_id)
);
INSERT INTO evo_posts_9 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '1', '1', '1', 'If%20you%20don%27t%20know%2C%20Konqueror%20is%20the%20sweat%20browser%20provided%20with%20KDE%2C%20and%20it%20seems%20to%20dislike%20the%20%3Cth%3E%20tag.%20I%27m%20curious%20if%20%3Cth%3E%20is%20even%20in%20the%20w3c%3F%0D%0Aanyway%20i%20will%20fix%20it%20at%20some%20point.', '1004394064', '0', '1', '195.92.194.19', '0', '');
INSERT INTO evo_posts_9 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '1', '2', '4', 'ok.%20%20also%2C%20i%20dont%20think%20that%20opera%20likes%20the%20hex%20cell%20bgcolors%20without%20the%20%23%20before%20them....', '1004490053', '0', '0', '65.80.129.59', '0', '');
INSERT INTO evo_posts_9 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '2', '3', '47', 'When%20i%20view%20the%20forum%20i%20get%20annoying%20requesting%20popups%2C%20they%20look%20crap%20and%20as%20i%20see%20serve%20no%20purpose...%21', '1004556477', '0', '1', '213.1.124.222', '0', '');
INSERT INTO evo_posts_9 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '2', '4', '18', 'do%20you%20have%20a%20slow%20connection%20casue%20i%20dont%20get%20any%20pop%20up%20unless%20im%20getting%20an%20instant%20message%20from%20someone%0D%0A%0D%0AseCret%20steVe%0D%0A', '1004634336', '0', '0', '207.73.102.21', '0', '');
INSERT INTO evo_posts_9 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '2', '5', '3', 'Well%20all%20the%20popup%20is%20is%20the%20instance%20message%20script%20checking%20to%20cee%20if%20you%20hae%20any%20new%20messages%20if%20you%20are%20on%20a%20slow%20connection%20teh%20popup%20will%20apear%20for%20a%20few%20secs%20then%20go%20away%0D%0A', '1004634629', '0', '0', '172.188.100.80', '0', '');
INSERT INTO evo_posts_9 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '1', '6', '50', 'IMHO%20th%20is%20kind%20of%20meaningless%20anyway%2C%20why%20not%20just%20use%20td%20with%20attributes%20to%20control%20the%20style%20of%20a%20cell%3F%20th%20isnt%20standard%20w3c%20and%20its%20only%20supported%20by%20a%20few%20browsers...', '1004673216', '0', '0', '63.14.228.62', '0', '');
INSERT INTO evo_posts_9 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '2', '7', '1', 'you%20don%27t%20know%20what%20they%20are%20for.%0D%0A%0D%0Aclick%20on%20a%20name%20in%20the%20who%27s%20online%20table%20at%20the%20bottom...', '1004686019', '0', '0', '195.92.194.15', '0', '');
INSERT INTO evo_posts_9 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '2', '8', '30', 'well%20fod%2C%0D%0Ai%20think%20u%20have%20to%20tell%20them%20that%20%2C%20once%20the%20names%20down%20there%20are%20clicked%2C%20an%20im%20will%20be%20sent%20and%20not%20viewing%20the%20profile%0D%0A%0D%0A%3A%29%0D%0A%0D%0Amany%20will%20think%20taht%20they%20will%20view%20the%20profile%0D%0A%0D%0Aso%20%2C%20the%20best%20is%20%2C%20add%20an%20option%20there%0D%0Awhether%20they%20want%20that%20link%20to%20show%20profile%20or%20send%20an%20im', '1004716266', '0', '0', '202.188.25.159', '0', '');
INSERT INTO evo_posts_9 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '1', '9', '30', 'yup%20...%0D%0Alooking%20at%20this%20board%20with%20opera%20is%20like%20pain%20in%20the%20ass..%3AP%0D%0A%0D%0A%0D%0Atold%20u%20that%20b4%20fod%20...remember%3F%20%3AP', '1004717234', '0', '0', '202.188.25.159', '0', '');
INSERT INTO evo_posts_9 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '1', '10', '1', 'I%27m%20sure%20you%20did%20lol%0D%0A%0D%0AYeah%20i%20didn%27t%20think%20th%20was%20w3c%2C%20so%20i%20will%20hopefully%20replace%20it%20and%20fix%20for%200.2..%20but%20this%20kinda%20handy.%0D%0A%0D%0A', '1004719492', '0', '0', '195.92.194.19', '0', '');
INSERT INTO evo_posts_9 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '1', '11', '9', '%20%3Cth%3E%20%20tag%20is%20html%204%20standard%0D%0A%0D%0A', '1005514747', '0', '0', '212.2.190.113', '0', '');
INSERT INTO evo_posts_9 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '3', '12', '65', 'it%20shuts%20down%20php.exe%20saying%20it%20caused%20errors....%20and%20it%20will%20shut%20it%20down....yadda%20yadda%20yadda...%20and%20also%20i%20installed%20the%20whole%20thing%20and%20for%20some%20reason%20NOTHING%20in%20my%20adminstrative%20panel%20does%20not%20work.', '1005794640', '0', '1', '65.30.153.7', '0', '');
INSERT INTO evo_posts_9 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '3', '13', '4', 'hmm%2C%20it%20works%20fine%20for%20me....%0D%0Ahow%20are%20you%20running%20php%3F%20%20as%20an%20apache%20module%20or%20standalone%3F', '1005838238', '0', '0', '64.112.153.98', '0', '');
INSERT INTO evo_posts_9 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '3', '14', '65', 'i%27m%20not%20too%20sure%2C%20i%27m%20new%20to%20apache.%20%20How%20I%20did%20it%20was%20by%20following%20the%20instructions%20in%20the%20PHP.zip%20file%20that%20came%20with%20it%20from%20thier%20website.%20%20I%20had%20to%20add%20some%20stuff%20to%20the%20configuration%20file%20of%20my%20apache%20server......%20%20AddActive%20or%20something%20and%20stuff%20like%20that.%20%20I%20don%27t%20know%20if%20that%20helps%20or%20not.%20%20I%27m%20running%20windows%202000%20Pro%20and%20hate%20the%20fact%20that%20IIS%20only%20allows%2010%20connections%20so%20yeah%20that%27s%20why%20i%20use%20Apache.......', '1005839204', '0', '0', '65.69.236.170', '0', '');
INSERT INTO evo_posts_9 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '4', '15', '56', 'The%20icons%20for%20new%20messages%20%28on%2Foff.gif%29%20doesn%27t%20seem%20to%20work%20correctly.%20When%20entering%20the%20board%20they%20mark%20forums%20as%20%22New%22%20even%20when%20no%20new%20messages%20since%20the%20last%20visit%20were%20posted.%0D%0A%0D%0Aregards%2C%20TomheT', '1005851657', '0', '1', '217.1.244.5', '0', '');
INSERT INTO evo_posts_9 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '5', '16', '56', 'When%20a%20user%20starts%20a%20new%20topic%20he%20gets%20a%20%22New%20Reply%20to...%22%20Mail.%0D%0AThe%20link%20in%20this%20mail%20should%20be%20edited%20without%20html-tags%2C%20i%20think.%20and%20the%20link%20does%20not%20contain%20the%20domain%20to%20the%20board.%0D%0A%0D%0A2.%20When%20replying%20to%20someone%20in%20local%20mail%20the%20board%20adds%20several%20emtpy%20lines%20to%20the%20posts.%0D%0A%0D%0A%0D%0A', '1005852134', '0', '1', '217.1.244.5', '1', '');
INSERT INTO evo_posts_9 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '6', '17', '57', 'When%20in%20the%20new%20themes%20pannel%2C%20the%20help%20link%20doesn%27t%20link%20me%20to%20anything%2C%20it%20only%20sends%20me%20back%20to%20the%20begining%20of%20Administrative%20themes.', '1005859952', '0', '1', '66.90.182.188', '0', '');
INSERT INTO evo_posts_9 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '7', '18', '134', 'http%3A%2F%2Fwww.evobb.com%2Fforum%2Fviewtopic.php%3Fgroupid%3D2%26forumid%3D6%26topicid%3D6%2603c2a735abeea5%0D%0A%0D%0APointed%20out%20the%20issue%20above%20%5E', '1009415096', '0', '1', '24.200.195.75', '0', '');
INSERT INTO evo_posts_9 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '8', '19', '136', 'When%20I%20puted%20a%20sig...%20and%20than%20I%20went%20to%20make%20a%20reply%20to%20some%20post%20to%20see%20how%20the%20sig%20looks...%20when%20I%20clicked%20reply%20it%20sais%20somethign%20like%20thanks%20for%20replying%20and%20than%20under%20click%20to%20view%20the%20reply...%20I%20clicked%20to%20view%20it%20and%20I%20get%20bunch%20of%20errors.', '1009474659', '0', '1', '216.194.6.161', '0', '');
INSERT INTO evo_posts_9 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '9', '20', '136', 'When%20you%20register%20you%20fill%20in%20all%20the%20blanks...%0D%0AI%20noticed%20this%2C%20when%20you%20register%20I%20left%20half%20of%20my%20things%20blank%20and%20when%20I%20puted%20my%20AIm%20screenname%20and%20than%20registered%20when%20I%20went%20to%20my%20Control%20Panel%20the%20AIM%20screenname%20was%20under%20MSN%20box...%0D%0A%0D%0AThis%20happened%20on%20my%20board%20and%20also%20on%20this%20one.', '1009474748', '0', '1', '216.194.6.161', '0', '');
INSERT INTO evo_posts_9 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '9', '21', '1', 'okie%20doke.', '1009562401', '0', '0', '195.92.67.71', '0', 'RE%3A%20In%20registration');
INSERT INTO evo_posts_9 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '10', '22', '133', 'When%20trying%20to%20reply%20to%20user%20post%20im%20receiving%20following%20error%3A%0D%0A%0D%0AFatal%20error%3A%20Cannot%20break%2Fcontinue%201%20levels%20in%20d%3A%5Cprojects%5Cbns_php%5Cevobbforum%5Cfunctions.php%20on%20line%20625%0D%0A%0D%0A%20xx%29%20', '1009745157', '0', '1', '213.226.16.38', '1', '');
INSERT INTO evo_posts_9 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '11', '23', '133', 'hmmm%20...%20clicking%20on%20icq%20button%20generates%20error%20404%20page%20...%20xx%29%20', '1009749323', '0', '1', '213.226.16.38', '1', '');
INSERT INTO evo_posts_9 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '10', '24', '134', 'i%20too%20get%20that%20error%2C%20but%20not%20all%20the%20time%20%28for%20instance%20this%20time%20it%20worked%29', '1009861106', '0', '0', '24.200.195.75', '0', 'RE%3A%20Error%20when%20replying');
INSERT INTO evo_posts_9 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '10', '25', '9', 'highly%20perculiar%0D%0A%0D%0A', '1009914647', '0', '0', '212.2.177.122', '0', 'RE%3A%20Error%20when%20replying');
INSERT INTO evo_posts_9 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '12', '26', '133', 'this%20happen%20only%20when%20replying%20to%20reply%20posted%20on%20my%20own%20message%20xx%29%20%0D%0Athats%20y%20im%20posting%20new%20topic%20instead%20replying%20in%20previous%20%20%3Arolleyes%3A%20', '1009922608', '0', '1', '62.32.52.1', '1', '');
INSERT INTO evo_posts_9 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '9', '27', '143', 'Also%2C%20I%20just%20registered%2C%20and%20when%20I%20went%20to%20put%20in%20my%20homepage%2C%20it%20did%20not%20accept%20the%20full%20address.%0D%0A%0D%0AI%20tried%20to%20put%20in%20http%3A%2F%2Fwww.clanlynx.org%20and%20it%20would%20only%20accept%20up%20to%20http%3A%2F%2Fwww.clanlynx.%0D%0A%0D%0A%0D%0AThanks', '1010016259', '0', '0', '205.177.231.204', '0', 'RE%3A%20In%20registration');
INSERT INTO evo_posts_9 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '13', '28', '143', 'I%20just%20installed%20Evobb%20from%20the%20version%20.02%20file%20%28php.zip%29.%20I%20was%20unable%20to%20delete%20the%20%27Welcome%27%20group%20via%20the%20web%20administration%2C%20I%20had%20to%20delete%20it%20from%20the%20database%20manually.%20Also%2C%20when%20I%20try%20to%20rename%20groups%2C%20I%20get%20the%20same%20error%2C%20which%20is%20%22couldn%27t%20update%20group%22.%20Other%20than%20that%2C%20everything%20seems%20to%20work%20great%2C%20and%20the%20layout%20is%20very%20nice.%20Good%20work%21', '1010016634', '0', '1', '205.177.231.204', '0', '');
INSERT INTO evo_posts_9 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '13', '29', '1', 'can%20you%20manipulate%20the%20groups%20in%20any%20other%20way%3F', '1010061236', '0', '0', '195.92.67.71', '0', 'RE%3A%20Can%5C%27t%20delete%2Fedit%20groups');
INSERT INTO evo_posts_9 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '14', '30', '4', 'Fatal%20error%3A%20Cannot%20break%2Fcontinue%201%20levels%20in%20d%3A%5Cprojects%5Cbns_php%5Cevobbforum%5Cfunctions.php%20on%20line%20625%20%0D%0A%0D%0Athis%20is%20fixed%20in%20version%200.3%20which%20will%20be%20done%20soon.%20%20it%20happens%20when%20you%20have%20an%20include%28%29%20statement%20or%20function%20call%20that%20calls%20a%20switch%20case%20inside%20a%20switch%20case.%20%20anyway%2C%20i%20fixed%20it.', '1010215376', '0', '1', '66.20.84.39', '0', '');
INSERT INTO evo_posts_9 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '15', '31', '140', 'On%20your%20main%20site%20clicking%20on%20the%20members%20button%20produces%20an%20SQL%20error.%0D%0A%0D%0AIt%20fills%20in%20the%20from%20and%20to%20fields%20incorrectly%20but%20if%20they%20are%20filled%20manually%20it%20works%20ok.', '1010448124', '0', '1', '213.1.166.253', '0', '');
INSERT INTO evo_posts_9 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '15', '32', '1', 'Yup%2C%20thanks%2C%20we%20are%20aware%20of%20this.%0D%0A%0D%0AThe%20actual%20problem%20is%20with%20the%20link%2C%20it%20has%20a%20%27%3B%27%20in%20hte%20place%20of%20a%20%26', '1010506763', '0', '0', '195.92.67.75', '0', 'RE%3A%20Clicking%20mebers%20button%20SQL%20error');
INSERT INTO evo_posts_9 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '10', '33', '150', 'probably%20depends%20if%20user%20has%20requested%20notifcation%20of%20reply%20or%20not', '1010990065', '0', '0', '24.82.132.209', '0', 'RE%3A%20Error%20when%20replying');
INSERT INTO evo_posts_9 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '15', '34', '150', 'style.php%20line%20256%20change%20%0D%0Astart%3D0%3Bend%3D20%0D%0Ato%20%0D%0Astart%3D0%26end%3D20%0D%0A%0D%0A', '1010990748', '0', '0', '24.82.132.209', '0', 'RE%3A%20Clicking%20mebers%20button%20SQL%20error');
INSERT INTO evo_posts_9 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '16', '35', '152', 'hey%20guys%2C%0D%0A%0D%0Ahappy%20new%20year%2C%0D%0A%0D%0Along%20time%20no%20speak....%0D%0A%0D%0Ai%20couldnt%20remember%20my%20password%2C%20fod%20gave%20it%20to%20me%20a%20while%20ago%20but%20i%20still%20forgot%2C%20anyways%2C%20click%20the%20old%20%22forgot%20password%22%20entered%20email%2C%20recived%20email%20with%20new%20pass%2C%20put%20in%20new%20pass%2C%20no%20good%2C%20so%20i%20had%20another%20go%2C%20and%20another.....%20%20you%20see%20where%20this%20is%20going%20%20%3A%29%0D%0A%0D%0Acan%20i%20have%20butworth%20back%20please%2C%20dont%20really%20like%20posting%20under%20my%20real%20name...%0D%0A%0D%0Aand%20now%20for%20another%20thing%2C%20more%20of%20a%20suggestion%20now%20though%2C%20if%20someone%20posts%20the%20url%20of%20a%20site%2C%20you%20click%20on%20it%2C%20it%20loads%20over%20the%20forum%2C%20can%20you%20change%20it%20so%20it%20open%20in%20a%20new%20window%3F%3F%0D%0A%0D%0Alater%20%0D%0A%0D%0Abutworth', '1011134888', '0', '1', '195.92.198.71', '0', '');
INSERT INTO evo_posts_9 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '10', '36', '176', 'Although%20I%20am%20not%20sure%20that%20this%20is%20the%20best%20fix%20since%20I%20did%20a%20quick%20hack%20to%20get%20it%20working%2C%20but%20comment%20out%20%28put%20a%20%23%20in%20front%20of%20the%20break%3B%29%20on%20line%20625%20of%20the%20functions.php%20file%20and%20continue%20the%20if%20into%20an%20if%2Felse%20statement.%20%20This%20is%20what%20my%20code%20looks%20like.%0D%0A%0D%0Aif%28%24posterid%3D%3D%24userid%29%20%7B%0D%0A%20%20%23break%3B%0D%0A%7D%20else%20%7B%0D%0A%20%20%24message%20%3D%20%22Hello%2C%5Cn%24replyer%20has%20replied%20to%20the%20topic%20you%20created%20at%3A%20%24link%5Cn%20Enjoy%20%3A%29%22%3B%0D%0A%20%20%24forumname%20%3D%20%24style-%3Eforumname%3B%0D%0A%20%20mailuser%28%24posterid%2C%20%22Notification%20of%20a%20reply%20at%20%24forumname%21%22%2C%20%24message%29%3B%0D%0A%7D', '1014352314', '0', '0', '24.112.66.119', '0', 'RE%3A%20Error%20when%20replying');
INSERT INTO evo_posts_9 (topic_id, post_id, poster_id, post, time, something, notify, ip, sig, subject) VALUES ( '10', '37', '1', 'There%20seems%20to%20be%20problems%20using%20switch%28%29%20inside%20of%20the%20scope%20of%20functions.', '1014594491', '0', '0', '195.92.67.65', '0', 'RE%3A%20Error%20when%20replying');

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
   ID int(2) NOT NULL auto_increment,
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
INSERT INTO evo_themes (ID, NAME, USED, BGCOLOR, TEXT, LINK, VLINK, ALINK, FONT_FACE, FONT_SIZE, TABLE_WIDTH, TABLE1_COLOR, TABLE2_COLOR, TABLE_BORDER, TABLE_HEADER, POST_NEW, POST_REPLY, POST_REPLYCLOSED, HEADER, CSS, forumname, headerfontcolor, postpoll, tableoutline) VALUES ( '6', 'evoBB_blue', '0', '4C739E', '#000000', '#000000', '#333333', '#0066CC', 'Arial, Verdana', '2', '98%', '#CCCCCC', '#ffffff', '0', 'F7C836', '', 'images/postreply.gif', '', 'images/logo01a1.jpg', 'a:link { color: #000000; text-decoration: none font-size: small}
a:active { color: #0066CC; text-decoration: none font-size: small}
a:visited { color: #333333; text-decoration: none font-size: small}
a:hover { color: #333000; text-decoration: none font-size: small}

', 'EvoBB', '4C739E', '', '');
INSERT INTO evo_themes (ID, NAME, USED, BGCOLOR, TEXT, LINK, VLINK, ALINK, FONT_FACE, FONT_SIZE, TABLE_WIDTH, TABLE1_COLOR, TABLE2_COLOR, TABLE_BORDER, TABLE_HEADER, POST_NEW, POST_REPLY, POST_REPLYCLOSED, HEADER, CSS, forumname, headerfontcolor, postpoll, tableoutline) VALUES ( '12', 'evoBB', '1', 'fffff', '000000', '#23a0c6', '#23a0c6', '#0582a8', ' Verdana, Arial, Helvetica, sans-serif', '2', '98%', 'efefef', 'dee3e7', '0', 'oc71a3', 'images/buttons/post_topic.gif', 'images/buttons/post_reply.gif', 'images/buttons/topic_closed.gif', 'images/evobb_logo.gif', 'font { font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 10px; font-style: normal; color: #000000; cursor: default; }
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

', 'Evoloution BB', '#FB8B00', 'images/buttons/post_poll.gif', '#4C739E');

DROP TABLE IF EXISTS evo_titles;
CREATE TABLE evo_titles (
   auto int(11) NOT NULL auto_increment,
   start int(11) DEFAULT '0' NOT NULL,
   delimeter int(11) DEFAULT '0' NOT NULL,
   rank tinyint(1) DEFAULT '0' NOT NULL,
   KEY auto (auto)
);

DROP TABLE IF EXISTS evo_topics_1;
CREATE TABLE evo_topics_1 (
   topic_id int(11) NOT NULL auto_increment,
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
   UNIQUE topic_id_2 (topic_id),
   KEY topic_id (topic_id)
);
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '1', 'Welcome', '9', '1004208447', '0', '35', '0', '0', '-9--3--1--1--3--3--9--4--48--48--48--4--55--65--72--89--131--15-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '2', 'It%20works%20', '3', '1004213084', '0', '68', '5', '0', '-3--9--3--9--3--9--3--9--3--3--1--3--9--3--3--3--3--3--3--3--3--9--45--45--9--3--4--32--3--1--48--48--48--55--53-', '1');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '3', 'What%20Do%20you%20Think%20Of%20EvoBB', '3', '1006274658', '0', '152', '4', '1', '-3--3--9--3--9--3--3--3--1--1--4--4--9--47--47--9--48--4--4--18--18--4--50--50--18--1--30--30--30--71--71--71--4--1--1--4--72--72--53--53--72--89--126-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '4', 'Box%20Specs', '32', '1005768845', '0', '146', '0', '0', '-32--1--32--32--32--32--1--3--32--32--9--3--1--9--3--3--3--3--3--9--9--9--18--4--1--1--3--32--4--4--1--3--9--9--4--4--1--1--49--30--30--49--4--60--60--48--48--30--32--65--4--30--57--56--3--71--90--120-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '5', 'How%20cool%20is%20this%3F%20%28i%20have%20my%20own%20linux%20box%20on%20a%20t1%20connection%20and%20i%20am%20sitting%20at%20it%20right%20now%29', '4', '1004714987', '0', '105', '4', '2', '-4--4--9--9--9--4--4--4--4--9--9--4--4--4--4--3--18--1--9--4--4--4--1--4--48--48--1--9--9--30--30--30--4--59--64--82--82--82--15--155-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '6', 'Bye%20bye', '15', '1004602751', '0', '48', '8', '0', '-15--1--48--4--32--15--4--30--30--48--48--15--55--48--72--89-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '7', 'download%20counter%20added', '9', '1005142513', '0', '50', '0', '0', '-9--48--9--9--48--32--4--18--18--9--3--30--30--48--9--9--4--4--4--1--30--30--30--4--48--71-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '8', 'IMPORTANT%20-%20REGARDING%200.1a', '1', '1004660008', '0', '46', '0', '0', '-1--9--3--3--18--4--18--9--9--9--9--49--50--1--30--4--55--48--56--64--53-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '9', 'New%20to%20eVobb%3F', '9', '1005682371', '0', '156', '0', '0', '-9--9--1--4--18--4--50--30--30--9--9--48--48--48--50--50--30--9--30--30--55--57--60--60--48--48--48--48--48--48--48--48--48--48--48--48--48--48--48--48--48--48--48--48--57--48--30--4--4--48--48--48--48--9--3--48--32--65--65--4--150-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '10', 'hey%20homies%21', '50', '1005494734', '0', '83', '14', '0', '-50--50--50--18--1--49--30--30--30--4--9--50--4--4--4--4--4--4--4--49--30--48--48--9--4--48--48--4--60--60--48--30--76-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '11', '...', '9', '1005495885', '0', '34', '0', '0', '-9--4--4--9--60--60--60--48--48--4--57--30--32--65-', '1');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '12', 'Welcome%20EH%20users.%20%20What%20do%20you%20think%3F', '4', '1005257785', '0', '54', '0', '3', '-4--4--4--4--4--4--4--4--4--4--50--48--30--9--9--1--4--4--55--57--60--56--56-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '13', 'font', '50', '1005118017', '0', '21', '0', '0', '-50--4--48--50--1--30--4--90-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '14', 'ATTN%3A%20Next%20release', '1', '1005494434', '0', '83', '0', '0', '-1--48--48--50--1--4--4--1--9--50--50--1--50--4--4--4--57--30--4--4--56--60--60--56--56--56--32--64-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '15', 'blah', '9', '1005684534', '0', '22', '0', '0', '-9--1--1--48--4--65--65--9-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '21', 'hey%20f0d%20%28and%20everyone%20else%29', '4', '1006719891', '0', '54', '0', '0', '-4--1--4--56--72--53--83--90--90--9--1--1--1--90--90--90--1--90--90--90--90--91--83--18--4--15-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '17', 'why%20is%20this%20forum%20read%20only%3F', '4', '1006092585', '0', '69', '0', '0', '-4--3--57--1--4--4--4--9--4--64--4--71--1--30--1--4--53--91--76-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '18', 'update-php%20fixed%21...', '1', '1006031649', '0', '27', '0', '0', '-1--9--4--1--30--18--72--89-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '19', 'Two%20things', '18', '1006079461', '0', '30', '0', '0', '-18--18--1--30--18--4--90-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '20', 'yo%20yo', '75', '1006143983', '0', '52', '0', '0', '-75--56--9--1--53--9--30--3--4--82--72--90-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '22', 'threaded%20view%20added.', '4', '1006650736', '0', '22', '0', '0', '-4--90--9--4--90-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '23', 'ATTN%3B%20new%20design%20underway', '90', '1006711586', '0', '30', '0', '0', '-90--90--90--91--9--9--90--90--9--1--90--90--4--1-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '24', 'hey%20Neiller%20%28and%20everyone%20else%29', '91', '1006710043', '0', '25', '11', '0', '-91--1--90--90--91--9--9--90--91--91--4--91--155-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '25', 'Ok%20everyone%20some%20screenshots%20are%20here%21', '90', '1006817000', '0', '71', '0', '0', '-90--90--90--90--90--90--90--90--30--90--32--32--32--32--91--90--90--90--1--4--90--4--83--32--30--90--95--120--91--15--155-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '26', 'my%20logos%20for%20evoBB', '18', '1006957285', '0', '80', '0', '0', '-18--18--18--18--4--30--30--32--18--9--18--4--4--4--4--4--18--30--1--30--30--18--18--9--9--90--30-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '27', 'cant%20send%20personal%20messages', '18', '1006885907', '0', '19', '0', '0', '-18--9--30--4--126-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '28', 'replying%20to%20mine%20and%20others%20post%20i%20get%20this%20error', '18', '1006964243', '0', '27', '0', '0', '-18--30--30--1--4--150-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '29', 'revision%20on%20my%201st%20evobb%20logo', '30', '1006982660', '0', '45', '0', '0', '-30--30--30--30--1--18--18--9--18--9--4--30--134--155-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '30', 'follow%20up%20of%20sephs%20bug%20report.', '1', '1007080687', '0', '34', '0', '0', '-1--90--90--4--4--83--1--150-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '31', 'What%20do%20you%20think%20of%20this%20work%20in%20progess', '18', '1006992693', '0', '65', '0', '7', '-18--18--18--18--18--18--18--18--4--4--1--1--134--134--150--15--161-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '32', 'im%20cool', '4', '1007314051', '0', '72', '0', '0', '-4--9--1--4--4--4--9--83--30--1--30--30--15-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '36', '', '62', '1007989926', '0', '38', '0', '0', '-62--4--91-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '35', 'Hiya', '15', '1007766919', '0', '44', '6', '0', '-15--15--30--4--1--32--32--91--15-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '34', 'flash%20version%20of%20evobb%20...%20err..%20evobb%20web%20site', '30', '1009762975', '0', '200', '0', '0', '-30--4--4--32--30--1--103--109--18--30--4--120--120--91--1--32--4--130--130--130--130--130--4--15--140--155-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '37', 'weeeeee%20are%20the%20chaaaampionss%20my%20friend.......', '4', '1009223733', '0', '150', '0', '0', '-4--4--30--1--4--4--32--9--32--32--32--9--30--15--15--30--9--32--130--130--130--4--91--91--9--4--4--4--15--91--3-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '39', 'Progress..', '1', '1010033239', '0', '104', '0', '0', '-1--30--32--4--1--128--130--134--134--1--30--1--4--9--133--133--133--1--130--4--4--15--130--9--130--9--9--30--15--3-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '40', 'Merry%20Christmas', '134', '1009467337', '0', '49', '0', '0', '-134--134--134--1--30--134--134--73--1--4--4--15--32--1--15--130--134--3-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '41', 'Hey', '136', '1010759702', '0', '224', '0', '0', '-136--15--15--15--30--32--1--4--30--15--15--9--130--1--15--15--15--15--1--32--9--130--130--1--9--9--130--30--15--15--1--1--3--9--9--9--9--9--32--1--1--9--9--9--9--9--1--32--32--15--136--136--136--1--15--15--155--161-', '1');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '42', 'why%3F', '15', '1010531169', '1', '30', '6', '0', '-15--1--1--15--15--15--9--9--1--1--4--15--9--9--15--15--1--1--15--9--3--32--32--9--15--15--32--32--4--3-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '43', 'EvoBB', '1', '1010091864', '0', '60', '0', '0', '-1--9--4--30--4--130--130--1--1--15--3--131--148--152-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '44', 'Is%20AMD%20or%20Intel%20Beter%3F', '131', '1010441239', '0', '107', '0', '8', '-131--131--131--130--1--30--9--4--15--15--1--3--3--3--32--32--32--91--91--136--136--9--131--160--3-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '45', 'downloads.com%20lmao', '9', '1011545069', '0', '82', '2', '0', '-9--30--15--18--152--91--9--3--4-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '46', 'Free%20Host........................', '148', '1010800323', '0', '50', '10', '0', '-148--30--148--148--148--148--148--15--148--148--15--152--91--18--4--160--148-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '47', 'Error%21', '148', '1010990004', '0', '60', '0', '0', '-148--9--1--148--148--15--150--15--3--4-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '48', '', '15', '1012273463', '0', '79', '4', '0', '-15--32--15--18--18--18--1--9--15--1--15--4--4--1--18--1--15-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '49', 'Some%20heavy%20competition', '18', '1012438529', '0', '119', '0', '0', '-18--9--9--9--9--9--18--18--18--18--18--1--1--154--18--3--18--155--1--1--18--3--18--4--160--160--18--18--160--1--15-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '52', 'Problem%20posting', '18', '1012442749', '0', '16', '0', '0', '-18--15-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '53', 'im%20bored%20and%20only%20this%20BB%20loads...%20lol', '11', '1012470011', '0', '29', '5', '0', '-11--11--11--18--15-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '54', 'Got%20another%20great%20idea', '18', '1012759314', '0', '38', '0', '0', '-18--159--15--15--1--18-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '55', 'test', '163', '1014030045', '0', '46', '0', '11', '-163--163--1--15--15--18--4--18--18--9--3--30--91--91--30-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '56', 'Just%20a%20thought', '14', '1012862247', '0', '30', '1', '0', '-14--15--1--14--18--133--3-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '57', 'Dont%20know%20why%20this%20is%20this%20way', '18', '1012957283', '0', '19', '0', '0', '-18--18--4--18--3-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '58', 'Fod', '15', '1013029631', '2', '8', '4', '0', '-15--15--15--15--4--3--15--32-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '59', 'moheiken', '1', '1013579431', '0', '53', '0', '0', '-1--1--18--1--1--1--9--9--32--3--3--30--1--4-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '60', 'Totals%20on%20my%20smilies%20collection', '18', '1013601923', '0', '45', '0', '0', '-18--133--166--18--9--3--30--30--167--91--15--1-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '61', 'Do..', '166', '1013671889', '0', '40', '0', '0', '-166--18--18--9--3--30--30--32--91--1--4-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '62', 'Found%20a%20great%20photo%20of%20the%20Makers%20of%20EVObb', '18', '1014152975', '0', '52', '0', '0', '-18--91--32--175--4--30-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '63', 'Need%20a%20reply....', '170', '1014333438', '0', '23', '4', '0', '-170--170--170--1--4--30-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '64', 'databases%3F', '177', '1014436097', '0', '23', '0', '0', '-177--1--4--30-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '65', 'A%20new%20resource%20for%20Bulletin%20Board%20Systems', '179', '1015150857', '0', '47', '2', '0', '-179--1--4--4--30--30--90-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '66', '0.3%2C%20sorry.', '1', '1015150750', '0', '23', '0', '0', '-1--4--4--4--32--32--32--30-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '67', 'hey%20all%20its%20been%20a%20while', '90', '1015227984', '0', '8', '0', '0', '-90--1--1--90--90--30-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '68', 'So.%20the%20.3%20release...', '1', '1015247078', '0', '6', '0', '0', '-1--30-', '0');

DROP TABLE IF EXISTS evo_topics_10;
CREATE TABLE evo_topics_10 (
   topic_id int(11) NOT NULL auto_increment,
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
   UNIQUE topic_id_2 (topic_id),
   KEY topic_id (topic_id)
);
INSERT INTO evo_topics_10 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '1', 'i%20wanna%20show%20u%20something%3A', '60', '1005508361', '0', '129', '0', '0', '-60--60--60--60--60--57--60--48--48--30--4--4--56--64--65--90--120--91--126--15--140--148--156--18--183-', '0');
INSERT INTO evo_topics_10 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '2', 'New%20Forum', '64', '1008708257', '0', '195', '5', '0', '-64--56--1--64--4--64--64--64--65--65--3--9--9--1--1--4--90--90--1--32--1--64--125--91--126--136--131--140--3--148--148--156--18--18--170--170--183-', '0');
INSERT INTO evo_topics_10 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '3', 'Union%20Underground%20Message%20Board', '136', '1010738163', '0', '69', '0', '0', '-136--9--30--148--32--150--156--4--18--131--183-', '0');
INSERT INTO evo_topics_10 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '4', 'evobb%20is%20the%20bomb', '93', '1011216880', '0', '66', '0', '0', '-93--15--15--4--18--131-', '0');

DROP TABLE IF EXISTS evo_topics_11;
CREATE TABLE evo_topics_11 (
   topic_id int(11) NOT NULL auto_increment,
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
   UNIQUE topic_id_2 (topic_id),
   KEY topic_id (topic_id)
);
INSERT INTO evo_topics_11 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '1', 'Stats%20Hack%200.1', '138', '1009602048', '0', '86', '0', '0', '-138--4--9--143--143--3--9--18--148--1--150--93--15--156--18--168--90-', '0');

DROP TABLE IF EXISTS evo_topics_12;
CREATE TABLE evo_topics_12 (
   topic_id int(11) NOT NULL auto_increment,
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
   UNIQUE topic_id_2 (topic_id),
   KEY topic_id (topic_id)
);
INSERT INTO evo_topics_12 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '1', 'Installing%20on%20a%20F2s%20server', '18', '1005327628', '0', '76', '0', '0', '-18--1--1--18--18--48--48--48--48--30--4--18--48--30--9--65--71--53--78--65--123--171-', '0');
INSERT INTO evo_topics_12 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '2', 'Readme.txt%20missing', '55', '1005361494', '0', '41', '0', '0', '-55--57--18--56--4--30--78--171-', '0');
INSERT INTO evo_topics_12 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '3', 'SQL%20fails%20when%20running%20the%20install.php', '56', '1005407376', '0', '73', '4', '0', '-56--56--56--56--57--18--18--56--4--30--65--71--78--89--140--171-', '0');
INSERT INTO evo_topics_12 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '4', 'question%20regarding%20connect.php', '57', '1005434382', '0', '69', '0', '0', '-57--18--56--4--4--57--30--9--65--71--78--89--171-', '0');
INSERT INTO evo_topics_12 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '5', 'New%20error%20now%20that%20i%20have%20a%20DB%20working', '18', '1005611416', '0', '68', '0', '0', '-18--4--4--57--18--18--18--57--57--30--4--18--4--9--9--65--1--78--53--65--149--171-', '0');
INSERT INTO evo_topics_12 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '6', 'can%27t%20add%20forums', '65', '1006079840', '0', '61', '0', '0', '-65--4--4--65--65--65--57--65--65--65--65--65--65--4--65--65--4--65--4--71--1--1--1--65-', '0');
INSERT INTO evo_topics_12 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '7', 'mysql%20said%3A%20Table%20%27evobb.evo_users%27%20doesn%27t%20exist', '71', '1006079740', '0', '51', '0', '0', '-71--1--1--1--53--71--4--89-', '0');
INSERT INTO evo_topics_12 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '8', '%24tblborder%20in%20styles.txt', '56', '1006126156', '0', '20', '0', '0', '-56--56--56--9--9--4--89--140-', '0');
INSERT INTO evo_topics_12 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '9', 'Bug%20in%20Memberlist', '56', '1006213190', '0', '47', '0', '0', '-56--56--56--9--9--79--79--9--56--56--4--89--143-', '0');
INSERT INTO evo_topics_12 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '10', 'which%20free%20host%20to%20try%20evobb%3F', '78', '1006126038', '0', '50', '0', '0', '-78--78--9--9--4--89--30-', '0');
INSERT INTO evo_topics_12 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '11', 'how%20do%20i%20install%20this%3F', '78', '1006721619', '0', '172', '0', '0', '-78--78--4--65--89--89--90--90--90--89--1--1--90--90--89--94--94--123--123--140--148--149-', '1');
INSERT INTO evo_topics_12 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '12', 'i%20keep%20on%20getting%20this%20error', '53', '1006284150', '0', '81', '0', '0', '-53--56--56--4--4--53--53--65--89--89--83--83--90--89--94--30--171--171-', '0');
INSERT INTO evo_topics_12 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '13', 'istallation%20%20on%20windows%20server', '89', '1006593169', '0', '35', '4', '0', '-89--89--1--89--89--30--4--140--140-', '0');
INSERT INTO evo_topics_12 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '14', 'Parse%20error%3A%20...%60T_CONSTANT_ENCAPSED_STRING%27%20in%20track.php%20...', '89', '1006593247', '0', '21', '4', '0', '-89--89--1--1--89--90--89--89--171-', '0');
INSERT INTO evo_topics_12 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '15', 'All%20F2S%20Users%20read%20this%21', '90', '1006663324', '0', '39', '0', '0', '-90--89--1--171-', '0');
INSERT INTO evo_topics_12 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '16', 'connect.php', '89', '1007966940', '0', '105', '4', '0', '-89--89--1--90--90--89--30--30--98--89--57--4--140--148--151--156--171--171-', '0');
INSERT INTO evo_topics_12 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '17', 'administrative%20control%20panel%3F', '105', '1008020103', '0', '44', '4', '0', '-105--105--57--4--129--9--148--149-', '0');
INSERT INTO evo_topics_12 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '18', 'AAAAAAh%20help%21', '111', '1009071954', '0', '45', '0', '0', '-111--4--4--171--171-', '0');
INSERT INTO evo_topics_12 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '19', 'where%20can%20i%20download%20the%20php%20program%20%3F', '117', '1009071989', '0', '30', '0', '0', '-117--117--9--4--4--148--151--171-', '0');
INSERT INTO evo_topics_12 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '20', 'Admin%20Panel', '129', '1009052038', '0', '21', '0', '0', '-129--4--9--148--149--156-', '0');
INSERT INTO evo_topics_12 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '21', 'Installation%20in%20Solaris', '132', '1009259946', '0', '24', '3', '0', '-132--4--4--132--132--9--156-', '0');
INSERT INTO evo_topics_12 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '22', 'Parse%20error%3A%20parse%20error%2C%20expecting%20%60T_CONSTANT_ENCAPSED_STRING%27%20in%20track.php%20on%20line%2027', '133', '1009385780', '0', '22', '4', '0', '-133--133--4--4--133--133--133--133--133--1--133--133--133--133--9-', '0');
INSERT INTO evo_topics_12 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '23', 'RE%3A%20Parse%20error%3A%20parse%20error%2C%20expecting%20%60T_CONSTANT_ENCAPSED_STRING%5C%27%20in%20track.php%20on%20line%2027%20', '133', '1009943928', '0', '21', '3', '0', '-133--9--9--133--133--4-', '0');
INSERT INTO evo_topics_12 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '24', 'Windows%20install', '140', '1010215550', '0', '48', '8', '0', '-140--140--9--140--140--140--140--140--140--133--4--4--140--1--30--157--169-', '0');
INSERT INTO evo_topics_12 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '25', 're%20Windows%20install', '140', '1010879280', '0', '28', '4', '0', '-140--140--140--4--9--9--4--155-', '0');
INSERT INTO evo_topics_12 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '26', 'Further%20to%20install%20problem', '140', '1010215744', '0', '51', '0', '0', '-140--146--4--4--3--1--30--171--171-', '0');
INSERT INTO evo_topics_12 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '27', 'HELP', '146', '1010879065', '0', '41', '0', '0', '-146--146--4--3--1--9--9--4--171-', '0');
INSERT INTO evo_topics_12 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '28', 'Installation%20Fatal%20Error', '149', '1010941802', '0', '53', '0', '0', '-149--9--4--4--149--18--171--171-', '0');
INSERT INTO evo_topics_12 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '29', 'first%20time', '151', '1011111116', '0', '65', '0', '0', '-151--4--4--155--156--158--171-', '0');
INSERT INTO evo_topics_12 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '30', 'file%20issue%20on%20install', '158', '1012438853', '0', '48', '0', '0', '-158--158--1--1--133--18--18--171--171-', '0');
INSERT INTO evo_topics_12 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '31', 'urgent%3A%20What%20am%20I%20doing%20wrong%3F%21%3F%20%28please%20help%21%21%29', '169', '1014941263', '0', '28', '0', '0', '-169--169--169--169--1--169--65--65--9-', '0');
INSERT INTO evo_topics_12 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '32', 'Error%20message%20when%20trying%20to%20run%20Install.php3.%20.%20.', '171', '1013796193', '0', '18', '3', '0', '-171--171--171--168-', '0');
INSERT INTO evo_topics_12 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '33', '..problem%20%28Fatal%20error..%29', '173', '1014819528', '0', '13', '8', '0', '-173--9--9--65-', '0');

DROP TABLE IF EXISTS evo_topics_13;
CREATE TABLE evo_topics_13 (
   topic_id int(11) NOT NULL auto_increment,
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
   UNIQUE topic_id_2 (topic_id),
   KEY topic_id (topic_id)
);
INSERT INTO evo_topics_13 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '1', 'After%20Registration%2C%20users%20have%20Adminstatus.', '56', '1005493533', '0', '49', '0', '0', '-56--56--57--4--4--56--60--9--56--1--65--65--56--83--155-', '0');
INSERT INTO evo_topics_13 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '2', 'error%20message%20i%20got', '57', '1005662086', '0', '36', '0', '0', '-57--4--4--56--57--4--1--65--65-', '0');
INSERT INTO evo_topics_13 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '3', 'Help%20Please', '65', '1005798540', '0', '29', '0', '0', '-65--65--65--65--4--4--65--56--65--65--65--65--1--83-', '0');
INSERT INTO evo_topics_13 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '4', 'error%20message', '57', '1005921260', '0', '25', '0', '0', '-57--4--4--56--56--1--4--83-', '0');
INSERT INTO evo_topics_13 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '5', 'Homepage%20length', '72', '1006126424', '0', '19', '0', '0', '-72--1--9--9--4--71--140--143-', '0');
INSERT INTO evo_topics_13 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '6', 'Problems%20when%20i%20want%20to%20reply%20at%20my%20own%20topic', '83', '1006283167', '0', '30', '0', '0', '-83--4--4--56--56--56--4--56--83--83--83--83--71--133--133--133-', '0');
INSERT INTO evo_topics_13 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '7', 'test', '4', '1006293129', '0', '21', '0', '0', '-4--4--56--83--83--83--83--83--83--83--4--83--154-', '0');
INSERT INTO evo_topics_13 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '8', 'Problems%20when%20i%20want%20to%20reply%20at%20my%20own%20topic%20%20the%202nd%21', '83', '1006360219', '0', '27', '0', '6', '-83--83--83--4--56--4--4--83--83--83--133--140--143--133-', '0');
INSERT INTO evo_topics_13 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '9', 'ive%20seen%20the%20error%20now%2C%20i%20will%20fix', '4', '1006360949', '0', '34', '0', '0', '-4--83--83--4--71--83--121--9--133-', '0');
INSERT INTO evo_topics_13 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '10', 'ERROR%20THEMES', '121', '1008933029', '0', '22', '0', '0', '-121--1--4--9--9--9--1--56--4-', '0');
INSERT INTO evo_topics_13 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '11', 'Smilies%20problem%20...', '133', '1009944359', '0', '14', '0', '0', '-133--9--9--133--133--133--133--133--4-', '0');
INSERT INTO evo_topics_13 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '12', 'Private%20forums%3F', '144', '1010214872', '0', '14', '4', '0', '-144--4--4--1--93--155-', '0');
INSERT INTO evo_topics_13 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '13', 'Re%3A%20Smilies%20problem', '133', '1010215028', '0', '15', '3', '0', '-133--133--4--4--133--1-', '0');
INSERT INTO evo_topics_13 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '14', 'EvoNews%20Error', '147', '1010879589', '0', '24', '7', '0', '-147--147--1--9--9--9--4--155-', '0');
INSERT INTO evo_topics_13 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '15', 'how%20do%20i', '93', '1011315095', '0', '23', '0', '0', '-93--93--4--93--4--168-', '0');
INSERT INTO evo_topics_13 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '16', 'help%21', '168', '1014235268', '0', '14', '0', '0', '-168--168--168--168--168--1--90-', '0');

DROP TABLE IF EXISTS evo_topics_14;
CREATE TABLE evo_topics_14 (
   topic_id int(11) NOT NULL auto_increment,
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
   UNIQUE topic_id_2 (topic_id),
   KEY topic_id (topic_id)
);
INSERT INTO evo_topics_14 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '1', 'What%20is....', '65', '1006080071', '0', '62', '0', '0', '-65--65--65--65--65--4--4--65--64--65--65--71--1--1--53--4--72--90--18--1--152--168-', '0');
INSERT INTO evo_topics_14 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '2', 'Life', '71', '1011913515', '0', '49', '0', '0', '-71--1--4--18--18--9--9--15--9--9--1--1--4--90-', '0');

DROP TABLE IF EXISTS evo_topics_15;
CREATE TABLE evo_topics_15 (
   topic_id int(11) NOT NULL auto_increment,
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
   UNIQUE topic_id_2 (topic_id),
   KEY topic_id (topic_id)
);
INSERT INTO evo_topics_15 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '1', 'Some%20suggestions%20and%20%3F%27s', '46', '1006779373', '0', '64', '0', '0', '-46--4--4--4--9--9--9--9--50--1--1--49--49--49--52--4--30--48--57--9--62--65--90--90--90--4--32--1--130--32--32--1-', '0');
INSERT INTO evo_topics_15 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '2', 'Links%20to%20forum', '18', '1004634498', '0', '21', '0', '0', '-18--4--50--1--52--30--48--48--56--65-', '0');
INSERT INTO evo_topics_15 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '3', 'Reply%20%5Bsugestion%5D', '30', '1004719324', '0', '30', '14', '0', '-30--1--30--48--30--4--56--57--60--9--65-', '0');
INSERT INTO evo_topics_15 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '4', '', '50', '1005449624', '0', '37', '4', '4', '-50--50--50--48--48--4--30--57--4--4--4--56--60--9--57--1--64--65-', '0');
INSERT INTO evo_topics_15 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '5', 'testing', '62', '1005570657', '0', '17', '2', '0', '-62--4--57--56--4--9--1--64--65--9--92-', '0');
INSERT INTO evo_topics_15 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '6', 'Do%20this%3A', '64', '1006126333', '0', '20', '2', '0', '-64--4--4--65--9--9--90-', '0');

DROP TABLE IF EXISTS evo_topics_16;
CREATE TABLE evo_topics_16 (
   topic_id int(11) NOT NULL auto_increment,
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
   UNIQUE topic_id_2 (topic_id),
   KEY topic_id (topic_id)
);

DROP TABLE IF EXISTS evo_topics_17;
CREATE TABLE evo_topics_17 (
   topic_id int(11) NOT NULL auto_increment,
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
   UNIQUE topic_id_2 (topic_id),
   KEY topic_id (topic_id)
);
INSERT INTO evo_topics_17 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '1', 'this%20forum%20is%20going....', '4', '1011551025', '0', '91', '0', '0', '-4--56--73--136--1--4--133--9--9--140--4--4--3--32--18--148--148--1--4--4--150--93--4--18--18--18-', '0');

DROP TABLE IF EXISTS evo_topics_18;
CREATE TABLE evo_topics_18 (
   topic_id int(11) NOT NULL auto_increment,
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
   UNIQUE topic_id_2 (topic_id),
   KEY topic_id (topic_id)
);
INSERT INTO evo_topics_18 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '1', 'Evobb%27s', '9', '1005494949', '0', '57', '0', '0', '-9--48--4--3--3--3--1--49--18--30--30--30--48--48--4--4--9--1--54--54--9--50--57--60--60--48--56--65--4--15-', '0');

DROP TABLE IF EXISTS evo_topics_19;
CREATE TABLE evo_topics_19 (
   topic_id int(11) NOT NULL auto_increment,
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
   UNIQUE topic_id_2 (topic_id),
   KEY topic_id (topic_id)
);
INSERT INTO evo_topics_19 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '1', 'Does%200.2%20rock%20or%20what%3F', '4', '1005925758', '0', '23', '0', '5', '-4--4--4--3--56--56--4--64--64--148-', '0');
INSERT INTO evo_topics_19 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '2', 'Update%20to%200.2a%3A%20zipfile%20corrupt%20%3F', '56', '1009944470', '0', '27', '0', '0', '-56--4--64--53--83--65--9--9--143--32--18-', '0');
INSERT INTO evo_topics_19 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '3', 'Bugs', '64', '1007666869', '0', '49', '0', '0', '-64--56--4--4--4--64--64--53--72--83--65--1--4--94--64--57--64--9--143--18-', '0');

DROP TABLE IF EXISTS evo_topics_20;
CREATE TABLE evo_topics_20 (
   topic_id int(11) NOT NULL auto_increment,
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
   UNIQUE topic_id_2 (topic_id),
   KEY topic_id (topic_id)
);
INSERT INTO evo_topics_20 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '1', 'hows%20it', '9', '1006274986', '2', '12', '0', '0', '-9--4--1--1--4--90--4--9--15--9--15--90-', '0');
INSERT INTO evo_topics_20 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '2', 'huh', '90', '1006757050', '0', '10', '0', '0', '-90--4--4--1--1--9--15--9--15--90-', '0');

DROP TABLE IF EXISTS evo_topics_6;
CREATE TABLE evo_topics_6 (
   topic_id int(11) NOT NULL auto_increment,
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
   UNIQUE topic_id_2 (topic_id),
   KEY topic_id (topic_id)
);
INSERT INTO evo_topics_6 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '1', '', '57', '1006274921', '0', '93', '0', '0', '-57--4--57--4--59--4--56--60--60--57--48--48--48--48--30--4--4--56--1--65--64--64--56--65--65--56--4--65--78--1--1--86--72--126--139-', '0');
INSERT INTO evo_topics_6 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '2', 'some%20wishes...', '56', '1005864480', '0', '58', '0', '0', '-56--56--56--57--4--4--65--56--78--126--30-', '0');
INSERT INTO evo_topics_6 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '3', 'Screen%20Shots', '72', '1006663059', '0', '75', '0', '0', '-72--1--1--83--90--92--72--72--72--72--110--114--124--134--4--3--30-', '0');
INSERT INTO evo_topics_6 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '4', 'Attachement%21%21%21', '116', '1010445756', '0', '26', '0', '0', '-116--4--3--9--9--30--148-', '0');
INSERT INTO evo_topics_6 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '5', 'where%20can%20i%20download%20the%20php%20program%20of%20this%20board%21', '117', '1009467502', '0', '34', '4', '0', '-117--124--1--4--4--139--133--3--30-', '0');
INSERT INTO evo_topics_6 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '6', 'Conversion', '134', '1009833075', '0', '55', '0', '0', '-134--134--134--134--134--134--134--134--134--134--134--134--134--134--134--134--134--134--134--1--1--1--134--4--4--9--9--3--30--30-', '0');
INSERT INTO evo_topics_6 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '7', 'What%20I%20want%21', '136', '1010445840', '0', '33', '0', '0', '-136--133--3--9--9--140--30--30--4-', '0');
INSERT INTO evo_topics_6 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '8', 'IRC%20applet', '136', '1009800891', '0', '27', '0', '0', '-136--1--130--3--140--30--4-', '0');
INSERT INTO evo_topics_6 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '9', 'More%20Graphics...', '136', '1010445662', '0', '22', '0', '0', '-136--32--136--9--136--30--4-', '0');
INSERT INTO evo_topics_6 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '10', 'Hidden%20until%20moderated%3F', '140', '1010955704', '0', '38', '0', '0', '-140--30--9--9--4--1--140--140--140-', '0');
INSERT INTO evo_topics_6 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '11', 'Wish%20list.......', '148', '1010878662', '0', '19', '0', '0', '-148--148--9--9--4--155--148-', '0');
INSERT INTO evo_topics_6 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '12', 'replying%20to%20the%20topic', '140', '1011116433', '0', '28', '0', '0', '-140--4--4--150--140--1-', '0');
INSERT INTO evo_topics_6 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '13', 'Fatal%20error%3A%20Cannot%20break%2Fcontinue%201%20levels%20in%20%2Fhome%2Fsites%2Fsite31%2Fweb%2Fforum%2Ffunctions.php%20on%20line%20625', '140', '1011119793', '0', '20', '0', '0', '-140--140--4--4--93-', '0');

DROP TABLE IF EXISTS evo_topics_9;
CREATE TABLE evo_topics_9 (
   topic_id int(11) NOT NULL auto_increment,
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
   UNIQUE topic_id_2 (topic_id),
   KEY topic_id (topic_id)
);
INSERT INTO evo_topics_9 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '1', 'Konqueror', '1', '1005514747', '0', '62', '0', '0', '-1--4--4--50--50--50--50--30--30--1--1--50--30--4--56--60--9--56--65--71-', '0');
INSERT INTO evo_topics_9 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '2', '%22Requesting%22%20Popups', '47', '1004716266', '0', '39', '0', '0', '-47--4--18--18--3--3--9--18--50--1--1--1--30--30--56--4--9--65--64-', '0');
INSERT INTO evo_topics_9 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '3', 'clean%20forum%20link', '65', '1005839204', '0', '20', '0', '0', '-65--4--4--65--65--65--56--57--65--65--140-', '0');
INSERT INTO evo_topics_9 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '4', 'New%20Messages%20when%20entering%20evoBB', '56', '1005851657', '0', '18', '0', '0', '-56--56--56--57--4--1--4-', '0');
INSERT INTO evo_topics_9 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '5', 'Bug%20in%20local%20mailing%3F', '56', '1005852134', '0', '17', '0', '0', '-56--57--65--4--65--1--1-', '0');
INSERT INTO evo_topics_9 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '6', 'bug%20in%20new%20themes', '57', '1005859952', '0', '34', '0', '0', '-57--65--4--65--1--4--56--1--3--4--1--1--1-', '0');
INSERT INTO evo_topics_9 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '7', 'execution%20of%20js%20inside%20of%20BBcode', '134', '1009415096', '0', '16', '0', '0', '-134--134--1--1--134--4--140--30-', '0');
INSERT INTO evo_topics_9 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '8', 'Bug', '136', '1009474659', '0', '17', '0', '0', '-136--1--133--140--4--168-', '0');
INSERT INTO evo_topics_9 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '9', 'In%20registration', '136', '1010016259', '0', '22', '0', '0', '-136--1--1--133--140--143--143--4--30--156-', '0');
INSERT INTO evo_topics_9 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '10', 'Error%20when%20replying', '133', '1014594491', '0', '49', '3', '0', '-133--134--9--133--140--143--133--4--4--150--150--133--133--176--133--1--133--4-', '0');
INSERT INTO evo_topics_9 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '11', 'icq%20bug', '133', '1009749323', '0', '16', '3', '0', '-133--140--4--30--150--168-', '0');
INSERT INTO evo_topics_9 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '12', 'Re%3AError%20when%20replying', '133', '1009922608', '0', '13', '0', '0', '-133--133--143--4--140-', '0');
INSERT INTO evo_topics_9 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '13', 'Can%27t%20delete%2Fedit%20groups', '143', '1010061236', '0', '21', '0', '0', '-143--1--143--143--143--4--30--156-', '0');
INSERT INTO evo_topics_9 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '14', 'fixed%3A%20', '4', '1010215376', '0', '23', '0', '0', '-4--133--32--30--150--4--152--168-', '0');
INSERT INTO evo_topics_9 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '15', 'Clicking%20mebers%20button%20SQL%20error', '140', '1010990748', '0', '32', '0', '0', '-140--140--140--1--140--30--150--150--4--156-', '0');
INSERT INTO evo_topics_9 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '16', 'bla%20password......', '152', '1011134888', '0', '14', '0', '0', '-152--4--156--156-', '0');

DROP TABLE IF EXISTS evo_users;
CREATE TABLE evo_users (
   id int(11) NOT NULL auto_increment,
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
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '1', 'f0d', '7ea369b3f6ad64ef59c05fc48c48d3f5', '5', '195.92.168.165', '998939442', '', '111', 'fod@supersane.com', '1', '118600289', 'fod@evobb.com', '', 'programming, geeetar, and other worthless crap...', 'k.m.a', '0', '999203160', '230', 'www.nemohackers.com', 'Lead%20Slaker', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '66', 'NedKelly', 'dfd53a06334924ca4232c3febb557960', '2', '144.137.48.125', '1005964117', '', '0', 'ned@kelly.com.au', '0', '0', '', '', '', '', '0', '0', '0', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '56', 'TomheT', 'a7f926f3c2524b0529e4e4decf5a0cdc', '2', '217.1.245.242', '1005341888', '', '14', 'tomhet@gmx.net', '0', '0', '', '', 'evoBB installing and testing', 'bye, bye TomheT.', '0', '0', '75', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '3', 'tvwize', '21b76bb1e5324d6386c51fee11b81ea5', '5', '172.189.78.176', '998939442', '', '13', 'tvwize@nemohackers.com', '1', '0', 'tvwize_@hotmail.com', 'tvwize', 'Trying to learn PHP', 'http://www.nemohackers.com', '0', '0', '87', '', 'edit%3A%20not', '1');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '4', 'xavic', '9fe22404f235fd11da38382a744b4826', '5', '65.80.128.11', '998939442', '', '81', 'kris@xdweb.net', '1', '0', 'xavic_doute@hotmail.com', '', '', 'no', '2', '999203774', '354', 'http://www.xdweb.net/fod/forum/fdisplay.php', 'he%20who%20careth%20not', '1');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '55', 'Bubble', '8fe4c11451281c094a6578e6ddbf5eed', '2', '204.227.7.230', '1005333111', '', '1', 'traitimkny@yahoo.com', '0', '0', 'n/a', 'n/a', 'na/', '', '0', '0', '7', 'n/a', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '8', 'Mad Man', '61215cdcbd533f7a296d8e460589f369', '2', '64.34.92.201', '998939442', '', '0', 'steve@startline.com', '1', '0', '', '', 'Camping', 'The truth is like a jigsaw puzzle -- where all of the pieces fit.', '0', '0', '0', '', 'n', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '9', 'NEILLER', '06aa7b5712d09608bdd4884f28bda29d', '5', '159.134.219.53', '998939442', '', '85', '', '0', '97170643', 'nemohacker@hotmail.com', 'neillernewbie', 'shit', 'get that shit off me', '2147483647', '0', '218', 'www.nemohackers.com', 'the%20dood', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '27', 'Proxykillah', 'd828ca31af17350f24b976e487e753cf', '2', '209.131.197.45', '1000876395', '', '0', 'proxykillah@hotmail.com', '1', '58978852', '', '', '', '', '0', '0', '0', '', 'n', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '11', 'sungod', 'abb3ecd77eeb84bba30792d9fcd3bf2c', '2', '195.92.67.65', '998939442', '', '1', 'sungod_y2k_uk@yahoo.com', '1', '111770799', '', 'sungod_y2k_uk@hotmail.com', '', '§ûÑGÕÐ', '0', '0', '3', '', 'n', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '13', 'B1nary', '70d2d4e62aced50e84c5441213fe459e', '2', '198.78.45.174', '998939442', '', '0', 'b1nary@lokmail.net', '1', '0', '', '', '', '', '0', '0', '0', '', 'n', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '14', 'Rodimus', '9425733f7e1862d7462015095da2d902', '2', '12.34.167.171', '998939442', '', '1', 'rodimus@horizonxmedia.com', '1', '10727632', 'SilentRodimus', 'silentrodimus@hotmail.com', '', '', '0', '0', '2', '', 'n', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '15', 'xodiax', '361e4ebb3c04665a16bf044bfeaf04f1', '5', '213.1.134.85', '998939442', '', '20', 'Pea-sized-brain@Essex-girl.co.uk', '1', '0', 'Xodiax86@hotmail.com', '', '', '', '3', '0', '82', '', 'Evobb%20Cheerleader', '1');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '28', 'butworth', '9fe22404f235fd11da38382a744b4826', '2', '', '0', '', '0', '', '0', '0', '', '', '', '', '0', '0', '0', '', 'n', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '54', 'maxspeed017', '86581175f94d3f55910997e8f475caf1', '2', '205.164.241.46', '1005096755', '', '0', 'maxspeed017@hotmail.com', '0', '0', 'maxspeed017', 'maxspeed017', '', '', '0', '0', '2', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '53', 'Ruthless', '64d1f88b9b276aece4b0edcc25b7a434', '2', '172.144.188.223', '1005076049', '', '1', 'Ruthless1728@aol.com', '0', '0', '', '', '', '', '0', '0', '16', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '18', 'seCret steVe', 'efb2a684e4afb7d55e6147fbe5a332ee', '2', '65.3.110.205', '998939442', '', '30', 'steven_joseph_p@yahoo.com', '1', '0', '', '', '', 'www.sling.to/seCretsteVe

', '0', '0', '113', '', 'n', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '19', 'XooKeeper', '36539b1eaad49985ce4f9d00b77a8f17', '2', '64.34.92.201', '998939442', '', '0', 'steve@startline.com', '1', '0', '', '', 'Camping, Computers', 'I\'m the guy with the wide-brimmed hat', '0', '0', '0', '', 'n', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '20', 'phace', '0bb8309239953b782fec18706fe60b4a', '2', '172.188.249.45', '998939442', '', '0', 'warphace@yahoo.com', '1', '104671052', '', '', 'Motorcycles, Cars, Computers (of course)', 'I came here to chew bubble gum and kick ass, and guess what?  I aint doing either, shit!', '0', '0', '0', '', 'n', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '21', '-mobiµs-', '510704a8b16ea1693d172168ef78af45', '5', '24.7.123.202', '998939442', '', '0', 'director@nemohackers.com', '1', '126410351', 'Shaldarion', 'belgorn@hotmail.com', 'take a wild guess', '-Urizen the Lord of Demons-  \"Kill it if it moves again.\"', '0', '0', '0', '', 'n', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '45', 'Blastoisey', 'f6844333dd23181f6a5f75a28ce7af4a', '2', '64.12.103.156', '1004212932', '', '1', 'energies@aol.com', '0', '0', 'energies', '', '', '', '0', '0', '2', '', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '22', 'Mancini', '2c216b1ba5e33a27eb6d3df7de7f8c36', '2', '213.233.105.213', '999652908', '', '0', 'noxity@hackermail.com', '1', '0', '', '', '', '', '0', '0', '0', '', 'n', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '30', 'notiboy', '6ee0321353ddf4e62689d2520431992d', '2', '210.186.52.27', '1002061991', '', '51', 'webmaster@Immortal-X.net', '0', '55574350', 'notiboy21', 'notiboy_rj@hotmail.com', '', 'blah', '0', '0', '141', 'www.Immortal-X.net', 'n', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '52', 'Kerash', '3c59dc048e8850243be8079a5c74d079', '2', '165.154.249.147', '1004710618', '', '0', 'billgateswannabe@msn.com', '0', '0', '', 'billgateswannabe@msn.com', '', '', '0', '0', '2', '', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '51', 'NeuralizR', 'a50cea48358a83d55fbd973c574e0641', '2', '216.231.36.124', '1004672662', '', '0', 'sneaker@consolegaming.net', '0', '0', '', '', '', '', '0', '0', '0', 'consolegaming.net', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '49', 'Mack', '26468739f6a8c329a0292ce3cd7a523c', '2', '62.254.0.7', '1004665516', '', '0', 'mack@pir8.com', '0', '0', '', '', '', '', '0', '0', '9', 'http://', '', '1');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '31', 'xsrvx', 'c1412370ac96bb20973164a8038b3396', '2', '209.98.81.161', '1002142595', '', '0', 'raveon_@hotmail.com', '0', '0', '', '', '', '', '0', '0', '0', '', 'n', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '32', 'h0stile', 'd158f218ef3d536b62e9ee107767f0b4', '5', '213.104.138.198', '1002386599', '', '21', 'hostile@ntlworld.com', '0', '0', '', '', '', 'blah', '0', '0', '66', '', 'Image%20Dude', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '33', 'dbones12', 'd00217fa64598f3a33f6fef8d6a48a31', '2', '24.166.126.157', '1002454413', '', '0', 'bones_d@hotmail.com', '0', '0', '', '', '', '', '0', '0', '0', '', 'n', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '34', 'ZinZin', '9cf0e877fb1bc88cfd577efaf62c7579', '2', '213.122.172.239', '1002747658', '', '0', 'dre4mer@angelwings.co.uk', '0', '58575201', '', '', 'Gettin\' High', 'The grass is greener on MY side, dammit!', '0', '0', '0', '', 'n', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '35', 'BogManiac', '96cda6c02b5b13d6deac50b3667591b7', '2', '159.134.151.21', '1002884883', '', '0', 'cuttin_turf@hotmail.com', '0', '0', '', '', '', '', '0', '0', '0', '', 'n', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '36', 'butworth', '96051277f3571f7cc11a63ec3763213b', '2', '195.92.194.12', '1002926410', '', '0', 'butworth@nemohackers.com', '0', '0', '', '', '', '', '0', '0', '0', '', 'n', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '46', 'Nemesis1386', '62fbd3c41f33c0b62996c15429cf55fa', '2', '172.162.118.180', '1004488766', '', '1', 'Enforcer1386@aol.com', '0', '0', 'Enforcer1386', '', '', '~ Nemesis1386', '0', '0', '1', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '50', 'Plazma', '48b6196fcc849c8f483ff6bfd5c6d8a6', '2', '63.14.228.62', '1004671036', '', '9', 'karl_2773@hotmail.com', '0', '104501319', '', '', '', '', '0', '0', '29', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '47', 'Tim', '74299d3439d2d638a535771d17ac9bda', '2', '213.1.124.222', '1004555751', '', '2', 'damasta@lineone.net', '0', '33486069', 'videal80@hotmail.com', '', '', '', '0', '0', '3', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '44', 'FeeBLe', 'd41d8cd98f00b204e9800998ecf8427e', '2', '195.92.168.170', '1003946311', '', '0', 'lil_mo@feeble.co.uk', '0', '0', '', '', '', '', '0', '0', '0', 'http://', 'n', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '57', 'treetop', 'f94adcc3ddda04a8f34928d862f404b4', '2', '66.90.181.47', '1005361327', '', '12', 'treetopunknown@yahoo.com', '0', '0', '', '', '', '', '0', '0', '38', 'http://', '', '1');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '58', 'coca', 'e99a18c428cb38d5f260853678922e03', '2', '65.90.98.9', '1005377220', '', '1', 'shrekmt@yahoo.com', '0', '0', '', '', '', '', '0', '0', '0', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '59', 'steini', 'fa50f973f5c3aa6b4b496b7948e8e18b', '2', '217.231.240.162', '1005449172', '', '0', 'as@gate5.de', '0', '0', '', '', '', '', '0', '0', '2', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '60', 'Edge damnit', '4da1353396621068e806e986e01b5ea4', '1', '193.63.19.112', '1005494233', '', '23', 'edgeuhf@hotmail.com', '0', '2147483647', 'off@hotmail.com', 'tempoffdamnit', 'fucking,killin,Gamez', 'go run to your mummies', '-62', '0', '51', 'http://tempdowndamni', 'banned', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '61', 'medalist', '1d419d26520cc8e553f4259d9a12402e', '2', '193.108.124.3', '1005516884', '', '0', 'medalist@yandex.ru', '0', '0', '', '', '', '', '0', '0', '0', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '63', 'eXiLe', '7950125e21c2690ec18c8bb97a2660c9', '2', '62.76.83.110', '1005685665', '', '0', 'zev2000@hotbox.ru', '0', '123297693', 'none', 'not yet', 'too many', 'Keyboard error or no keyboard present. [b]Press F1 to continue.[/b] <------- my favorite DOS error! ;)', '0', '0', '0', 'http://www.zev.dax.r', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '62', 'test', '098f6bcd4621d373cade4e832627b4f6', '2', '61.11.12.164', '1005570501', '', '4', 'test@test.com', '0', '0', '', '', '', '', '0', '0', '7', 'http://', 'the%20tester', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '64', 'Infra-R3d', '7d54048ba2fcd33875d1d173b10d53ee', '2', '62.252.0.5', '1005760017', '', '4', 'infra-r3d@the-dark-project.co.uk', '0', '0', '', '', '', 'R3D', '0', '0', '26', '', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '65', 'UnknownToGod', '363ae37e91a4c411fdf4094d54cad726', '2', '65.30.153.7', '1005787071', '', '13', 'partiehonteuse@aol.com', '0', '0', '', '', '', '', '0', '0', '82', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '67', 'clcont', '81dc9bdb52d04dc20036dbd8313ed055', '2', '24.179.69.193', '1005969412', '', '0', 'clcont@hotmail.com', '0', '0', '', '', '', '', '0', '0', '0', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '68', 'sigsegv', '778debf87ccc88f8320df3fe1da0bc2e', '2', '24.101.65.215', '1005973310', '', '0', 'hackie@misato.prohost.org', '0', '0', '', '', '', '', '0', '0', '0', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '69', 'Pepsi', 'e99a18c428cb38d5f260853678922e03', '2', '66.81.70.42', '1005978652', '', '0', 'kevinus2k@yahoo.com', '0', '0', '', '', '', '', '0', '0', '0', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '70', 'cdjfelton', 'ca50c20f09c7f71a23ebc686c4dcd5fa', '2', '24.14.122.179', '1006052241', '', '0', 'cdjfelton@yahoo.com', '0', '0', '', '', 'linux', 'Sincerely,
Christopher D. Felton', '0', '0', '0', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '71', 'muerte', '0b9a93bcbf56042557d5a41dd3db0243', '2', '24.10.75.77', '1006062219', '', '3', 'scott@perturb.org', '0', '0', '', '', '', '', '0', '0', '18', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '72', 'm0by', '74299d3439d2d638a535771d17ac9bda', '2', '208.180.31.250', '1006066476', '', '2', 'root@hackitude.cjb.net', '0', '0', 'p0r769', '', 'Web Development', '-- m0by', '0', '0', '17', 'http://www.hackitude', '', '1');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '73', 'Odin', '1c13465e24d91aca4d3ddaa1bc3e7027', '2', '203.164.205.112', '1006078158', '', '0', 'darkangel99@optushome.com.au', '0', '0', '', '', '', '', '0', '0', '2', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '74', 'ld', '2837f2c729f11be6e6aeb7d9abeb89af', '2', '172.143.195.220', '1006082511', '', '0', 'lockdown@insomniac.ath.cx', '0', '0', '', '', '', '', '0', '0', '0', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '75', 'Roberts', '6e5fa4d9c48ca921c0a2ce1e64c9ae6f', '2', '195.40.4.194', '1006093728', '', '1', 'warphace@yahoo.com', '0', '0', '', '', '', '', '0', '0', '1', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '76', 'goofy1953', '742d41296e8443f4292a49a450e8c905', '2', '63.11.140.116', '1006095521', '', '0', 'goofy1953@yahoo.com', '0', '0', '', '', '', '', '0', '0', '2', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '77', 'kderkinderen', 'df53ca268240ca76670c8566ee54568a', '2', '63.142.215.126', '1006096939', '', '0', 'kevin@parr.net', '0', '0', 'kkinderen', '', 'Linux, networks', '', '0', '0', '0', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '78', 'just me', '64d1f88b9b276aece4b0edcc25b7a434', '2', '172.154.36.133', '1006116941', '', '2', 'ruthless1728@aol.com', '0', '0', '', '', '', '', '0', '0', '11', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '79', 'thomas', '1a00ef36e15c7ccfd731b89329a6b229', '2', '212.254.96.199', '1006206510', '', '1', 't.schmid@gmx.net', '0', '0', '', '', '', '', '0', '0', '2', '', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '80', 'gasp', 'e7f0091c12ac7436212046ba9b2d5c87', '2', '198.26.130.38', '1006210693', '', '0', 'gasp@runbox.com', '0', '1903462', '', 'fthr gasp', '', '', '0', '0', '0', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '81', 'adrianmak', '1586dd92f3ec2df01d123cc10f23349a', '2', '152.101.109.231', '1006219875', '', '0', 'adrianmak@iname.com', '0', '0', '', '', '', '', '0', '0', '0', '', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '82', 'kjartan', '42e3f3479f9cce987d569066e2d57576', '2', '130.208.195.151', '1006262938', '', '0', 'krh@os.is', '0', '0', '', 'f_kjartanrh@hotmail.com', '', 'They mostly come at night... mostly', '0', '0', '4', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '83', 'easy-e', '7878847d55c22f58e3a702fc10d98c54', '2', '217.0.72.56', '1006266336', '', '4', 'easy-e@gmx.de', '0', '0', '', '', '', '', '0', '0', '35', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '84', 'folio', '388a56dbb62a010dc26a378981346247', '2', '213.122.149.40', '1006274702', '', '0', 'richardheywood@hotmail.com', '0', '0', '', '', '', '', '0', '0', '0', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '85', 'Mahatma', 'ae2b1fca515949e5d54fb22b8ed95575', '2', '63.221.220.65', '1006277267', '', '0', 'jaxn@postmark.net', '0', '0', '', '', '', '', '0', '0', '0', 'http://www.jaxn.org', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '86', 'vorosm', 'bc55cdd78e059b9c0935dfdda17a280a', '2', '195.184.188.100', '1006363506', '', '0', 'vorosm@dolphin.hu', '0', '0', '', '', '', '', '0', '0', '1', 'http://www.dolphin.h', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '87', 'Alla', 'dac5ff92ee2f46b1686f76682091234e', '2', '217.156.6.2', '1006365918', '', '0', 'l@kappa.ro', '0', '0', '', '', '', '', '0', '0', '0', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '88', 'Sycho_2', 'ba66a5815410febd792e94dd7a585410', '2', '172.189.27.74', '1006463731', '', '0', 'Sycho286@aol.com', '0', '0', '', '', '', '', '0', '0', '0', 'http://bla.com', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '89', 'switch', '8600be765ca67003f2c48ca835cf5e4d', '2', '217.81.69.200', '1006534452', '', '3', 'stefan@swiderek.de', '0', '0', '', '', '', 'switch', '0', '0', '31', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '90', 'Sephiroth32', '8e6c71cfc9bbd41e1cac7c01d2482517', '5', '65.96.152.120', '1006546955', '', '14', 'sepheroth32@hotmail.com', '0', '0', '', '', '', '', '220', '0', '72', 'http://', '-%3D-Evil%20Admin-%3D-', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '91', 'CyBIN', 'f4899658bd0a785c069b2e9413fdeef2', '2', '80.62.212.2', '1006549510', '', '6', 'cybin_bamfi@yahoo.com', '0', '81547000', '', '', '', '', '0', '0', '27', 'http://', '', '1');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '92', 'Nighthalk', 'ddd5129bba84697b8e2d7ab8470d4a85', '2', '141.157.123.251', '1007210527', '', '0', 'nighthalk1980@thewhitehat.com', '0', '0', '', '', '', '', '0', '0', '2', '', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '93', 'nighthalk1980', 'dc1aff2bf63f0a9fe7144d8ad5639ecd', '2', '141.157.123.251', '1007318499', '', '2', 'nighthalk1980@hotmail.com', '0', '0', '', '', '', '', '0', '0', '8', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '94', 'SuDUcT', 'c39052cc9a665523a09e102b0f40cda4', '2', '203.134.88.149', '1007344894', '', '0', 'suduct@hotmail.com', '0', '0', 'SuDUc7', 'suduct@hotmail.com', '', '', '0', '0', '4', '', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '95', 'astreyon', 'f3d1ac6051ca935d989c7d8e68c57b01', '2', '195.115.134.131', '1007390668', '', '0', 'rzarouali@free.fr', '0', '0', '', '', '', '', '0', '0', '1', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '96', 'liquidicex', '72b4364b2338d34866fd5cfc770286ed', '2', '24.252.47.239', '1007502110', '', '3', 'liquidicex@home.com', '0', '0', '', '', '', '', '0', '0', '12', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '97', ':: n e o ::', '2a062126ee92cb96a03bef1eb1008c4d', '2', '24.202.238.50', '1007752762', '', '0', 'darkdatabase@msn.com', '0', '0', '', '', '', '', '0', '0', '0', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '98', 'creator', '688c5235cfe8f26d90026aa72af260ab', '2', '24.202.238.50', '1007971461', '', '0', 'darkdatabase@msn.com', '0', '0', '', '', '', '', '0', '0', '1', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '99', 'newuser', 'd56b699830e77ba53855679cb1d252da', '2', '203.162.54.206', '1007974692', '', '0', 'hathhai@operamail.com', '0', '0', '', '', '', '', '0', '0', '0', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '100', 'ahmedkassem', 'ca57ea5ab4f88fcb322bcb0eb6b41dda', '2', '213.131.66.43', '1007988109', '', '0', 'ahmed@allmobilez.com', '0', '0', '', '', '', '', '0', '0', '0', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '101', 'allmobilez', 'ca57ea5ab4f88fcb322bcb0eb6b41dda', '2', '213.131.66.43', '1007988278', '', '0', 'ahmed@allmobilez.com', '0', '0', '', '', '', '', '0', '0', '0', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '102', 'Adrian', '21ef05aed5af92469a50b35623d52101', '2', '217.96.99.189', '1008002154', '', '0', 'adrins@wp.pl', '0', '0', '', '', '', '', '0', '0', '0', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '103', 'njvengence', '9a387928212c97c9e084a6072d91873d', '2', '198.6.115.210', '1008005002', '', '0', 'venge@lokalsound.com', '0', '0', '', '', '', '', '0', '0', '1', 'http://', '', '1');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '104', 'mike taylor', 'c01e426c82c5d53bf785751934169693', '2', '207.229.2.244', '1008006251', '', '0', 'motownfanz@motownfanz.zzn.com', '0', '0', '', '', '', '', '0', '0', '0', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '105', 'benn', 'bab4ac375adad13f5693f24fceab7903', '2', '212.10.19.210', '1008016490', '', '1', 'qynb@hotmail.com', '0', '0', '', '', '', '
(none)', '0', '0', '2', '', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '106', 'testtest1', '098f6bcd4621d373cade4e832627b4f6', '2', '12.44.216.175', '1008017205', '', '0', 'xf@westky.com', '0', '0', '', '', '', '', '0', '0', '0', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '107', 'GROBAR', '144157e829e81a6a2444d4d3e63a6edd', '2', '62.162.150.3', '1008021997', '', '0', 'bale11st@yahoo.com', '0', '0', '', '', '', 'Toj so lopatatat', '0', '0', '0', 'http://www.grobar.co', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '108', 'jockox3', '77af91ba676531eb2a38cdd82e534446', '2', '161.73.4.1', '1008022022', '', '0', 'jock.coats@jcsolutions.co.uk', '0', '0', '', '', 'Connected Community', '', '0', '0', '0', 'http://www.jcsolutio', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '109', 'issam', 'db9f1253e458287e3bcea200d307408b', '2', '212.77.204.154', '1008026154', '', '0', 'issam@alameh.net', '0', '0', '', '', '', '', '0', '0', '1', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '110', 'vb', '2ab4f27ab1ffdcdad8ed21a965ca62ad', '2', '194.170.1.69', '1008426552', '', '0', 'vb@vbhacks.net', '0', '0', '', '', '', '', '0', '0', '1', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '111', 'sick3nd', '96e978824cf8db9771ff794d98a9a699', '2', '24.112.164.25', '1008453791', '', '1', 'andrethe@hotmail.com', '0', '0', '', '', '', 'ah', '0', '0', '1', 'http://afk4life.com', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '112', 'ppovar', 'e290fe1a7ca2e7c6122699e62641adaf', '2', '151.25.50.219', '1008516228', '', '0', 'ppovar@libero.it', '0', '0', '', '', '', '', '0', '0', '0', 'http://futurahost.co', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '113', 'superman', '1404834e52a4c6cac9444f1fb3c62d3c', '2', '64.33.161.3', '1008550068', '', '0', 'kennyfisher@hotmail.com', '0', '0', '', '', '', '', '0', '0', '0', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '114', 'Oxygen', 'cd62315365fa71da104cee103164119a', '2', '66.69.101.232', '1008565839', '', '0', 'oxy@mpa.com', '0', '0', '', '', '', '', '0', '0', '1', '', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '115', 'testuser77', '098f6bcd4621d373cade4e832627b4f6', '2', '217.229.198.123', '1008570293', '', '0', 'nomail@mail.net', '0', '0', '', '', '', '', '0', '0', '0', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '116', 'tas', '41f5ee0c43bd1a141afef93623ea1be1', '2', '141.58.163.27', '1008607306', '', '1', 'tas@earthling.net', '0', '0', '', '', '', '', '0', '0', '1', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '117', 'bodhi', '6dd9aa0b0606270d0875acb21546bedb', '2', '210.82.124.211', '1008632976', '', '2', 'ptshu@163.com', '0', '0', '', '', '', '', '0', '0', '3', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '118', 'hjack', 'd1cfda8e6c1511628c1fbeb17af707ec', '2', '202.66.40.3', '1008676402', '', '0', 'hjack@hkem.com', '0', '0', '', '', '', '', '0', '0', '0', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '119', 'dddd', '11ddbaf3386aea1f2974eee984542152', '2', '212.58.178.217', '1008679915', '', '0', 'dddd@ddd.com', '0', '0', '', '', '', '', '0', '0', '0', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '120', 'TenaciousDB', 'd48bac364ad5e16c8a0b13f87d5ae9d5', '2', '208.219.64.15', '1008699624', '', '1', 'sphaeron@csionline.net', '0', '0', '', 'Dave1791', 'Automotive', 'David Back
http://www.tenperf.com', '0', '0', '5', 'http://www.tenperf.c', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '121', 'fusioncities', 'b8077bfb89865aed8aec8b2798d6257f', '2', '212.198.0.94', '1008703280', '', '1', 'webmaster@fusioncities.com', '0', '0', 'simallen02', '', 'Programming CGI', 'I love PHP !!!', '0', '0', '2', 'fusioncities.com', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '122', 'nightmare', '62e725dcd46aa6a8b285ac33713ab4d7', '2', '203.97.2.242', '1008714939', '', '0', 'guardian_nightmare@yahoo.com', '0', '0', '', '', '', '', '0', '0', '0', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '123', 'GregJB', 'eb4602e73f6f6b7887b9f02ae66a1459', '2', '144.137.52.87', '1008739198', '', '0', 'boorman@remunerator.com.au', '0', '0', '', '', '', '', '0', '0', '3', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '124', 'niels', 'fef81d41fbcf1d64b101c042565c9d3b', '2', '213.224.83.174', '1008768982', '', '0', 'niels@vanderwildt.com', '0', '0', '', '', '', '', '0', '0', '2', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '125', 'james', 'b4cc344d25a2efe540adbf2678e2304c', '2', '24.159.32.218', '1008817382', '', '1', 'james@aol.com', '0', '0', '', '', '', '', '0', '0', '3', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '126', 'sean', 'c58d8c192f1bd6c37488976f7df113d0', '2', '62.61.132.28', '1008950682', '', '0', 'sean@5750.dk', '0', '0', '', '', '', '', '0', '0', '7', 'http://tds.trance.nu', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '127', 'koder', '56cac1c68f1249d4f3820c3129eb275a', '2', '4.41.90.44', '1008972455', '', '0', 'koder@yahoo.com', '0', '0', '', '', '', '', '0', '0', '0', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '128', 'brian', '426b00c6825eec1c6a7245f200d65085', '2', '216.254.112.168', '1008992970', '', '0', 'brian.amirian@mtvi.com', '0', '0', '', '', '', '', '0', '0', '2', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '129', 'Kmrdrow', 'd3e2569e7347a3d61dee67ca8602784a', '2', '64.12.102.171', '1009051849', '', '1', 'Drow@pthunited.com', '0', '84497385', 'Kmrdrow', 'daDrow25@hotmail.com', '', '', '0', '0', '2', 'http://pthunited.com', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '130', 'Phace', '6e5fa4d9c48ca921c0a2ce1e64c9ae6f', '2', '195.93.33.154', '1009064592', '', '12', 'warphace@yahoo.com', '0', '0', '', '', '', '', '0', '0', '22', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '131', 'Ecxeleron', '6a2d26988744b884be0fe8f4dfaf179b', '2', '211.26.48.40', '1009153811', '', '1', 'sbloch@yahomail.ne.gs', '0', '0', '', '', '', '', '0', '0', '9', '', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '132', 'cary', '066892e4f9e97caa95856a48ef5d7a29', '2', '202.134.110.212', '1009242695', '', '1', 'cary@cary.net', '0', '17380544', '', 'carynet@hotmail.com', 'Computer', 'Cary LEUNG
CARYNET Information Center
Hong Kong', '0', '0', '3', 'http://www.cary.net', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '133', 'Aryan', 'b11a4ebc3646ab047d6dfc77a627a95e', '2', '62.32.52.1', '1009270216', '', '8', 'aryan@mail.bg', '0', '2987066', '', '', '', 'NoOne is perfect ... i\'m NoOne!', '0', '0', '52', 'http://bns.port5.com', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '134', 'Teck', '30a420c39e3b38891c99d97eed066074', '2', '24.200.195.75', '1009413847', '', '6', 'ryan@r-fx.net', '0', '76511994', '', '', '', '', '0', '0', '36', 'http://www.r-fx.net', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '135', 'whatalooser', '7ea369b3f6ad64ef59c05fc48c48d3f5', '2', '195.92.67.66', '1009418363', '', '0', 'f0d@nemohackers.com', '0', '0', '', '', '', '', '0', '0', '0', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '136', 'Slip', '7685698ba68b0dff14af621844eb63a0', '2', '216.194.6.161', '1009474300', '', '9', 'slip@unionunderground.org', '0', '0', '', 'uslipu', 'Computers..', '', '0', '0', '16', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '137', 'Creeping Death', '246d7fc709dec24942a63b1c54a4fb67', '2', '62.163.120.90', '1009505407', '', '0', 'creep@f.com', '0', '0', '', '', '', '', '0', '0', '0', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '138', 'liquidskingomez', '10faf5eaf7fd3bf4c74cc3c35b5a21f6', '2', '205.188.195.52', '1009577037', '', '1', 'liquidskin@unionunderground.org', '0', '0', '', '', '', '', '0', '0', '1', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '139', 'tonylinde', 'e0e34c5ad05aac3eef6ab31eacbf7a5c', '2', '158.152.78.17', '1009709310', '', '0', 'tol@star.le.ac.uk', '0', '0', '', '', '', '__
Tony Linde', '0', '0', '2', '', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '140', 'tonyk', '04686f05f10a80ca9320eb7f291d3fc9', '2', '213.1.164.13', '1009931262', '', '7', 'doc@forensicpages.com', '0', '0', '', '', 'forensics & whisky', 'Tony Knight', '0', '0', '46', 'dreamsthemovie.com', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '141', 'ted', '870fa8ee962d90af50c7eaed792b075a', '2', '209.198.39.210', '1010000526', '', '0', 'bsherar@citizen-times.com', '0', '0', '', '', '', '', '0', '0', '0', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '142', 'deveyn', '5619cb3eedfebb96ca2f4c8b767c0679', '2', '205.143.193.206', '1010012941', '', '0', 'dan@ware.net', '0', '0', '', '', '', '', '0', '0', '0', 'http://www.ware.net', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '143', 'dsoTm', 'e9c7bad5458b13768f7ba5321aba1f47', '2', '205.177.231.204', '1010016171', '', '2', 'dsotm@clanlynx.org', '0', '0', '', '', '', '', '0', '0', '15', '', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '144', 'Arantius', 'bf69b1cfed02f716007fc96524b98f1b', '2', '24.9.92.181', '1010040342', '', '1', 'evobb@arantius.cjb.net', '0', '0', '', '', '', '', '0', '0', '1', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '145', 'Marty', 'aa767de79de503cd97adc34111d94062', '2', '199.221.7.2', '1010178972', '', '0', 'mghoskins@tlcwe.com', '0', '0', '', '', '', '', '0', '0', '0', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '146', 'blah blah', '6e5fa4d9c48ca921c0a2ce1e64c9ae6f', '2', '195.92.168.165', '1010181024', '', '1', 'HUGHMR@aol.com', '0', '0', '', '', '', '', '0', '0', '3', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '147', 'Bejiita God', 'd4271877af7043f13ad747bad4be3874', '2', '216.8.81.124', '1010463564', '', '1', 'mystique@greatestgamers.com', '0', '0', 'ssj4 vegeta god', '', '', 'yes', '0', '0', '2', 'http://rpgvault2k.co', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '148', 'Pocketx', 'e49b4a1f920dce1d9b01d010233f4433', '2', '24.101.214.161', '1010799127', '', '4', 'vincesanity_16@hotmail.com', '0', '121147527', 'vincesanity_16@hotmail.com', '', '', '', '0', '0', '30', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '149', 'dlang', 'a48c116cffa40dab951bb20a47a3bb31', '2', '24.27.96.177', '1010836656', '', '1', 'dlang@houston.rr.com', '0', '0', '', '', '', '', '0', '0', '6', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '150', 'Maniac', '30e3948a0d4e6387cb41077b00050e56', '2', '24.82.132.209', '1010989945', '', '3', 'maniac@csrules.dyndns.org', '0', '0', '', '', '', '', '0', '0', '15', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '151', 'osakachan', '5f4dcc3b5aa765d61d8327deb882cf99', '2', '202.79.94.151', '1011100144', '', '1', 'osakachan@hotmail.com', '0', '0', '', '', '', '', '0', '0', '3', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '152', 'Tony', '693e810ff27604e6da274da4c77e136c', '2', '195.92.198.71', '1011134310', '', '1', 'me@here.com', '0', '0', '', '', '', '', '0', '0', '6', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '153', 'dedoo', 'fee968c0372923f6d0f80b661218b029', '2', '194.134.198.129', '1011598535', '', '0', 'dedoo@dedoo.com', '0', '0', '', '', '', '', '0', '0', '0', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '154', 'mcdj', '008206c689f93f767eaf73bc1286ccaa', '2', '62.226.215.6', '1011609907', '', '0', 'mcdj@gmx.de', '0', '0', '', '', '', '', '0', '0', '2', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '155', 'xballad', 'd05d8f806f2828303f4d573717b1ee10', '2', '61.5.80.80', '1011662999', '', '0', 'xbl@depox.net', '0', '0', '', '', '', '', '0', '0', '13', 'http://depox.net', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '156', 'kestrel', '740b4bd4bbc1268ec448059b84583ba6', '2', '209.220.79.178', '1011719085', '', '0', 'mark@bayboys.com', '0', '0', '', '', '', '', '0', '0', '13', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '157', 'hamen', '832120ec794ff161494d27f25a68556d', '2', '211.136.20.21', '1012110018', '', '0', 'hamen@sina.com', '0', '0', '', '', '', '', '0', '0', '1', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '158', 'WoodyNaDobhar', '5f4dcc3b5aa765d61d8327deb882cf99', '2', '24.26.153.166', '1012179749', '', '1', 'woodynadobhar@hotmail.com', '0', '0', '', '', '', 'Live, Love, Learn!

-Woody NaDobhar', '0', '0', '3', 'www.mailartisans.org', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '159', 'somedolphin', '36cdf8b887a5cffc78dcd5c08991b993', '2', '12.225.207.157', '1012257780', '', '0', 'somedolphin@yahoo.com', '0', '0', '', '', '', '', '0', '0', '1', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '160', 'redxiii', 'c4ca4238a0b923820dcc509a6f75849b', '2', '12.233.102.127', '1012336013', '', '1', 'redxiii@email.com', '0', '0', '', '', '', '', '0', '0', '5', 'http://www.blah.com', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '161', 'jawa', 'd93c96e6a23fff65b91b900aaa541998', '2', '209.204.32.64', '1012368219', '', '0', 'rcooper@pacificnet.net', '0', '0', '', '', '', '', '0', '0', '2', '', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '162', 'russelldyer', '2f8a7acbc78ffd73e3f5cebdaea2949d', '2', '63.113.152.3', '1012437591', '', '0', 'russell@dyerhouse.com', '0', '0', '', '', '', '', '0', '0', '0', 'www.dyerhouse.com', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '163', 'stray', '2478bc790f5f15ad90b598c30e55dd55', '2', '61.177.211.153', '1012731965', '', '1', 'iiuy@371.net', '0', '0', '', '', '', '', '0', '0', '2', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '164', 'cbrenda', '90958cd40cca14aaee6cd6b5bc81cb81', '2', '195.186.55.243', '1012850762', '', '0', 'cbrenda@hotmail.com', '0', '0', '', '', '', '', '0', '0', '0', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '165', 'znoopy', '7daacea5f373b4c1c054158b126d317f', '2', '217.226.77.248', '1013009025', '', '0', 'znoopy@wtc.de', '0', '0', '', '', '', '', '0', '0', '0', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '166', 'Nickj119', '3f00137eded4b2ea2cfeacf88d7c34f6', '2', '65.31.171.253', '1013273783', '', '1', 'sk8er1234@webspawner.com', '0', '0', '', 'nickdhj', '', '[url=http://nickj118.proboards.com]HP[/url]', '0', '0', '2', 'www.chapterhcheats', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '167', 'seCret steVe posting', 'efb2a684e4afb7d55e6147fbe5a332ee', '2', '12.245.100.33', '1013601866', '', '1', 'steven_joseph_p@yahoo.com', '0', '0', '', '', '', '', '0', '0', '1', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '168', 'z-dawg', '2d9b61fd4e0a99988fa08bfbb6781acb', '2', '12.251.68.161', '1013663122', '', '1', 'zdawg468@aol.com', '0', '0', '', '', '', '', '0', '0', '12', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '169', 'lulupower', '4591fb282e7ea0936dcead6747d84c2e', '2', '205.237.222.75', '1013713835', '', '1', 'lulupower@sympatico.ca', '0', '0', '', 'lulupower88@hotmail.com', 'Cars!!', 'Sébastien Lussier
Student', '0', '0', '6', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '170', 'flynntargart', '5fafb2285746c6e6350534b636719410', '2', '65.100.88.148', '1013749898', '', '1', 'flynntargart@hotmail.com', '0', '0', '', 'flynntargart@hotmail.com', 'Girls, Money', '', '0', '0', '5', 'gracieweb.ath.cx', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '171', 'FetusHead', 'a83ce3be2d88b47d82af30105b4fdc2c', '2', '12.252.6.36', '1013796143', '', '1', 'fetushead@attbi.com', '0', '0', '', '', '', '', '0', '0', '25', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '172', 'Cynda', 'd41d8cd98f00b204e9800998ecf8427e', '2', '213.122.185.124', '1013815861', '', '0', 'cynda@btinternet.com', '0', '0', '', '', '', '', '0', '0', '0', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '173', 'webu', '06bb16ba6a654a0307db7d93cf3349f3', '2', '62.248.232.236', '1014096389', '', '1', 'webu@forgottenrealms.com', '0', '0', '', '', '', '', '0', '0', '1', '', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '174', 'rwakelin', '098f6bcd4621d373cade4e832627b4f6', '2', '64.55.142.66', '1014142162', '', '0', 'rwakelin@mediaone.net', '0', '0', '', '', '', '', '0', '0', '0', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '175', 'tcharron', 'f4aad4ad7a55e8d9c6f1afe03f3105a8', '2', '63.101.179.133', '1014152913', '', '1', 'tcharron@ductape.net', '0', '0', '', '', '', '', '0', '0', '1', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '176', 'Cray', 'eb0a191797624dd3a48fa681d3061212', '2', '24.112.66.119', '1014352069', '', '1', 'craymail34@rogers.com', '0', '0', '', '', '', 'Cray', '0', '0', '1', '', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '177', 'helpme', '9c3e3fd5e148927430b34ffb20080ab9', '2', '209.99.98.138', '1014418948', '', '1', 'stuff678@yahoo.com', '0', '0', '', '', '', '', '0', '0', '1', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '178', 'caca', 'cc72212cb94e5fcdf81de41bf12f4f22', '2', '200.83.32.189', '1014490225', '', '0', 'caca@poto.cl', '0', '0', '', '', '', '', '0', '0', '0', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '179', 'Or Ozery', '8408da1f99a0b7999b57bf2c11002a79', '2', '212.199.26.42', '1014490624', '', '1', 'webmaster@bbsindex.com', '0', '74470407', 'orozery', 'orozery@hotmail.com', 'Computers, Movies..', 'Or Ozery
webmaster@bbsindex.com', '0', '0', '1', 'http://www.bbsindex.', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '180', 'FlashI', '71f5b3e5cb73d20c1ad6c38d9c8eec94', '2', '205.245.15.106', '1014624213', '', '0', 'GMJArts@Earthlink.net', '0', '11437907', 'JrMeola1', '', '', '', '0', '0', '0', 'http://', '', '1');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '181', 'KlausFly', '581e9b5a60c3ca7c53dee0ea58123ed0', '2', '217.82.206.113', '1014660731', '', '0', 'kf@tvsmith.com', '0', '0', '', '', '', '', '0', '0', '0', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '182', 'tama-chan', '37970af97f1a3efa87f36ae5c9431585', '2', '200.227.223.242', '1014838252', '', '0', 'munky@ieg.com.br', '0', '18058144', '', '', 'Yo!', 'HAHA', '0', '0', '0', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '183', 'Miller', 'fb60d411a5c5b72b2e7d3527cfc84fd0', '2', '209.99.119.7', '1014900682', '', '0', 'investor@texas.net', '0', '0', '', '', '', '', '0', '0', '3', 'http://', '', '0');

DROP TABLE IF EXISTS instantmessages;
CREATE TABLE instantmessages (
   hashid varchar(100) NOT NULL,
   username varchar(100) NOT NULL,
   message text NOT NULL,
   msgid bigint(50) NOT NULL auto_increment,
   PRIMARY KEY (msgid)
);

DROP TABLE IF EXISTS mailing_list;
CREATE TABLE mailing_list (
   email varchar(255) NOT NULL,
   emailencrypted varchar(50) NOT NULL,
   numno char(1) NOT NULL
);
INSERT INTO mailing_list (email, emailencrypted, numno) VALUES ( 'neiller@evobb.com', 'bfb732b7192926a3bdc31cde6b55ea1d', '1');
INSERT INTO mailing_list (email, emailencrypted, numno) VALUES ( 'steven_joseph_p@yahoo.com', 'cbf5e323424809a2adcf660d8177fb7e', '1');
INSERT INTO mailing_list (email, emailencrypted, numno) VALUES ( 'treetopunknown@yahoo.com', '66666f8279df0f4cbd3d0b9bf5c88d5e', '1');
INSERT INTO mailing_list (email, emailencrypted, numno) VALUES ( 'kris@xdweb.net', '14f2b08b0e3c38d1cda38c7cb9490195', '1');
INSERT INTO mailing_list (email, emailencrypted, numno) VALUES ( 'cond0r@europe.com', '80f45c0acb3eaa66e9c757ce527f342e', '1');
INSERT INTO mailing_list (email, emailencrypted, numno) VALUES ( 'err0r_nomore@hotmail.com', '9df5b49ee58897295733253a12bcf6ce', '1');
INSERT INTO mailing_list (email, emailencrypted, numno) VALUES ( 'jason.macer@ph-corp.com', '20713d0811d1d0ce0b2158698a4e5001', '1');
INSERT INTO mailing_list (email, emailencrypted, numno) VALUES ( 'aryan@mail.bg', '77c350e9b236c81f8b84a89e1de13c92', '1');
INSERT INTO mailing_list (email, emailencrypted, numno) VALUES ( 'notiboy@Immortal-X.net', 'd7c5d19bac28da125c4b6d74935e4dc4', '1');
INSERT INTO mailing_list (email, emailencrypted, numno) VALUES ( 'tvwize@evobb.com', '304745bd83fdad2d32848fcabc1cf026', '1');
INSERT INTO mailing_list (email, emailencrypted, numno) VALUES ( 'tomhet@gmx.net', 'c98e8498385ee825316fd122c1463a31', '1');
INSERT INTO mailing_list (email, emailencrypted, numno) VALUES ( 'warphace@yahoo.com', '1655457852eb7b1dc91f87e04ccb52e7', '1');
INSERT INTO mailing_list (email, emailencrypted, numno) VALUES ( 'hostile@ntlworld.com', '113c3a621313899ed5869aaa8e8cec4a', '1');
INSERT INTO mailing_list (email, emailencrypted, numno) VALUES ( '1magic@flashmail.com', '26f984445b15c6a159cce697d26da659', '1');
INSERT INTO mailing_list (email, emailencrypted, numno) VALUES ( 'xodiax86@hotmail.com', 'd9ea63100164e34f79a5337194bb6a68', '1');
INSERT INTO mailing_list (email, emailencrypted, numno) VALUES ( 'darryl@csrules.dyndns.org', 'f20bdb587e242c1aa4b8aa87e9310355', '1');
INSERT INTO mailing_list (email, emailencrypted, numno) VALUES ( 'erasmus.ng@accanet.com', 'ecc13552604818552a92c48dafc61790', '1');
INSERT INTO mailing_list (email, emailencrypted, numno) VALUES ( 'metal_glitter@hotmail.com', '641c67efaba39f259bcd2b3e87b701b8', '1');
INSERT INTO mailing_list (email, emailencrypted, numno) VALUES ( 'spamtrap@bleeding-head.com', '81e882ecea7f211714488209b1db6aa5', '1');
INSERT INTO mailing_list (email, emailencrypted, numno) VALUES ( 'arne@bosoft.dk', '092ac1cb4c9406cb25dc7cc8024cfb80', '1');
INSERT INTO mailing_list (email, emailencrypted, numno) VALUES ( 'lizard@hbiwarez.com', 'dff904fa1757808eec3f012fbd524a03', '1');
INSERT INTO mailing_list (email, emailencrypted, numno) VALUES ( 'vanhiep77@hotmail.com', 'e9edfb3355441f8fc30d5f08b3a73956', '0');
INSERT INTO mailing_list (email, emailencrypted, numno) VALUES ( 'you@addy.com', 'da9f99ca92fd85145ad375a00623e258', '0');
INSERT INTO mailing_list (email, emailencrypted, numno) VALUES ( 'ibibik@galatasaray.com', '516931cd884f225563aeb3c47cf0fe25', '0');

DROP TABLE IF EXISTS news_cookie;
CREATE TABLE news_cookie (
   idlog int(11) NOT NULL auto_increment,
   browsingid varchar(100),
   username varchar(100),
   password varchar(100),
   timeout varchar(100),
   PRIMARY KEY (idlog)
);
INSERT INTO news_cookie (idlog, browsingid, username, password, timeout) VALUES ( '1', '7a79390c306c2e8269746487ec672911', 'webmaster', '5f4dcc3b5aa765d61d8327deb882cf99', '1015260703');

DROP TABLE IF EXISTS news_downloads;
CREATE TABLE news_downloads (
   file varchar(255) NOT NULL,
   person varchar(255) NOT NULL,
   present varchar(255) NOT NULL
);
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '207.225.27.82', '22 of  December 2001 at 5.37 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '66.90.180.87', '22 of  December 2001 at 9.24 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '210.74.186.93', '22 of  December 2001 at 10.00 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php3.zip', '200.177.20.112', '22 of  December 2001 at 10.38 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '210.74.186.93', '22 of  December 2001 at 11.03 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '210.74.186.93', '22 of  December 2001 at 11.07 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php.zip', '210.74.186.93', '22 of  December 2001 at 11.09 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php.zip', '66.32.159.15', '22 of  December 2001 at 11.18 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php3.zip', '66.32.159.15', '22 of  December 2001 at 11.19 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '66.32.159.15', '22 of  December 2001 at 11.19 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '66.32.159.15', '22 of  December 2001 at 11.19 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '64.150.103.114', '23 of  December 2001 at 1.25 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '210.74.186.93', '23 of  December 2001 at 4.49 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '210.74.186.93', '23 of  December 2001 at 4.50 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '210.74.186.93', '23 of  December 2001 at 4.50 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '212.252.3.137', '23 of  December 2001 at 5.36 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '212.187.20.25', '23 of  December 2001 at 9.20 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php.zip', '212.187.20.25', '23 of  December 2001 at 9.20 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '212.187.20.25', '23 of  December 2001 at 9.21 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '217.1.101.160', '23 of  December 2001 at 12.19 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '217.1.101.160', '23 of  December 2001 at 12.19 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '217.1.101.160', '23 of  December 2001 at 12.20 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '217.1.101.160', '23 of  December 2001 at 12.20 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '217.1.101.160', '23 of  December 2001 at 12.21 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '212.182.97.210', '23 of  December 2001 at 1.02 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '61.139.176.65', '23 of  December 2001 at 1.09 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '61.139.176.65', '23 of  December 2001 at 1.12 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '61.139.176.65', '23 of  December 2001 at 1.12 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '61.139.176.65', '23 of  December 2001 at 1.14 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '213.190.57.116', '23 of  December 2001 at 1.47 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '213.190.57.116', '23 of  December 2001 at 1.48 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php.zip', '212.198.0.94', '23 of  December 2001 at 2.12 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '212.198.0.94', '23 of  December 2001 at 2.13 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '212.198.0.94', '23 of  December 2001 at 2.13 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '161.142.100.85', '23 of  December 2001 at 3.09 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '212.2.165.174', '23 of  December 2001 at 4.01 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '200.176.15.217', '23 of  December 2001 at 6.16 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '200.176.15.217', '23 of  December 2001 at 6.17 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '195.92.67.66', '23 of  December 2001 at 6.32 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php3.zip', '195.92.67.66', '23 of  December 2001 at 6.33 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php.zip', '195.92.67.66', '23 of  December 2001 at 6.38 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php3.zip', '195.92.67.66', '23 of  December 2001 at 6.40 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '.\'   get   \'', '212.2.178.20', '23 of  December 2001 at 6.53 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '.\"   get   \"', '212.2.178.20', '23 of  December 2001 at 6.54 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '.\"   get   \"', '212.2.178.20', '23 of  December 2001 at 6.55 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( './something/blah.zip', '212.2.178.20', '23 of  December 2001 at 6.57 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( './something/blah.zip', '212.2.178.20', '23 of  December 2001 at 6.58 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '212.2.178.20', '23 of  December 2001 at 6.58 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '.<input type=\'hidden\' name=\'page\' value=\'currentversion\'>', '212.2.178.20', '23 of  December 2001 at 7.02 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '212.2.178.20', '23 of  December 2001 at 7.02 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '212.2.178.20', '23 of  December 2001 at 7.04 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '212.2.178.20', '23 of  December 2001 at 7.06 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '212.2.178.20', '23 of  December 2001 at 7.13 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '213.51.9.238', '23 of  December 2001 at 7.14 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '195.78.10.98', '23 of  December 2001 at 8.21 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '195.92.194.13', '24 of  December 2001 at 12.38 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '209.34.1.86', '24 of  December 2001 at 2.04 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '195.29.99.78', '24 of  December 2001 at 2.19 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '195.29.99.78', '24 of  December 2001 at 2.19 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '195.29.99.78', '24 of  December 2001 at 2.19 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '202.98.47.245', '24 of  December 2001 at 3.17 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '209.34.1.86', '24 of  December 2001 at 3.26 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '209.34.1.86', '24 of  December 2001 at 3.27 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '209.34.1.86', '24 of  December 2001 at 3.27 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '202.29.143.1', '24 of  December 2001 at 4.58 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php.zip', '209.34.1.86', '24 of  December 2001 at 5.01 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '213.193.182.203', '24 of  December 2001 at 8.11 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php.zip', '213.193.182.203', '24 of  December 2001 at 8.12 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '217.226.24.184', '24 of  December 2001 at 9.40 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '217.226.24.184', '24 of  December 2001 at 9.42 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '203.192.36.154', '24 of  December 2001 at 10.17 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '203.192.36.154', '24 of  December 2001 at 10.18 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '217.82.93.211', '24 of  December 2001 at 12.17 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '217.82.93.211', '24 of  December 2001 at 12.17 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '217.82.93.211', '24 of  December 2001 at 12.17 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '216.135.77.241', '24 of  December 2001 at 1.00 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '62.134.105.50', '24 of  December 2001 at 1.00 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '217.82.93.211', '24 of  December 2001 at 2.50 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '172.188.230.180', '24 of  December 2001 at 6.44 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '211.26.51.157', '24 of  December 2001 at 7.09 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php3.zip', '62.252.0.5', '24 of  December 2001 at 7.15 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '151.203.246.186', '24 of  December 2001 at 7.38 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '151.203.246.186', '24 of  December 2001 at 7.38 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php3.zip', '151.203.246.186', '24 of  December 2001 at 7.38 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '151.203.246.186', '24 of  December 2001 at 7.40 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '217.136.0.235', '25 of  December 2001 at 1.21 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php.zip', '217.136.0.235', '25 of  December 2001 at 1.22 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '217.136.0.235', '25 of  December 2001 at 1.22 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '12.87.95.170', '25 of  December 2001 at 1.57 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '210.21.227.10', '25 of  December 2001 at 2.58 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '202.38.124.247', '25 of  December 2001 at 5.07 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '202.38.124.248', '25 of  December 2001 at 5.56 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '211.117.39.61', '25 of  December 2001 at 6.03 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '24.214.24.88', '25 of  December 2001 at 9.01 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php3.zip', '66.41.155.155', '25 of  December 2001 at 10.37 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php3.zip', '66.41.155.155', '25 of  December 2001 at 10.37 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php3.zip', '66.41.155.155', '25 of  December 2001 at 10.37 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '66.41.155.155', '25 of  December 2001 at 10.38 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '66.41.155.155', '25 of  December 2001 at 10.38 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '66.41.155.155', '25 of  December 2001 at 10.38 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '66.41.155.155', '25 of  December 2001 at 10.38 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '66.41.155.155', '25 of  December 2001 at 10.38 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '66.41.155.155', '25 of  December 2001 at 10.38 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '66.41.155.155', '25 of  December 2001 at 10.40 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '66.41.155.155', '25 of  December 2001 at 10.40 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '66.41.155.155', '25 of  December 2001 at 10.41 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '66.41.155.155', '25 of  December 2001 at 10.41 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '66.41.155.155', '25 of  December 2001 at 10.41 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '172.189.181.200', '25 of  December 2001 at 1.29 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '195.92.67.75', '25 of  December 2001 at 4.15 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '195.92.67.75', '25 of  December 2001 at 4.15 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '195.92.67.75', '25 of  December 2001 at 4.22 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '195.92.67.75', '25 of  December 2001 at 4.22 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '193.126.172.227', '25 of  December 2001 at 5.56 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '193.126.172.227', '25 of  December 2001 at 5.58 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '194.65.14.69', '25 of  December 2001 at 6.21 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '194.65.14.69', '25 of  December 2001 at 6.21 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '194.65.14.69', '25 of  December 2001 at 6.21 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '24.215.26.9', '25 of  December 2001 at 6.41 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '202.183.165.70', '25 of  December 2001 at 9.44 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '202.183.165.70', '25 of  December 2001 at 9.44 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php3.zip', '202.183.165.70', '25 of  December 2001 at 9.45 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php3.zip', '202.183.165.70', '25 of  December 2001 at 9.45 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php.zip', '157.157.143.210', '25 of  December 2001 at 10.12 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '213.226.16.131', '25 of  December 2001 at 10.16 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '213.226.16.131', '25 of  December 2001 at 10.16 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '213.226.16.131', '25 of  December 2001 at 10.17 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '213.226.16.131', '25 of  December 2001 at 10.57 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '203.164.76.31', '26 of  December 2001 at 3.29 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '203.164.76.31', '26 of  December 2001 at 3.30 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '213.84.170.147', '26 of  December 2001 at 5.28 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '212.44.67.22', '26 of  December 2001 at 7.15 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '212.44.67.22', '26 of  December 2001 at 7.15 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php3.zip', '212.44.67.22', '26 of  December 2001 at 7.15 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '212.44.67.22', '26 of  December 2001 at 7.15 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '212.44.67.22', '26 of  December 2001 at 7.15 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '213.75.156.18', '26 of  December 2001 at 9.09 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '203.164.205.112', '26 of  December 2001 at 11.04 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '202.175.31.102', '26 of  December 2001 at 11.31 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php.zip', '217.208.77.215', '26 of  December 2001 at 11.42 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '172.159.148.92', '26 of  December 2001 at 12.20 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '172.161.239.125', '26 of  December 2001 at 2.03 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '172.157.5.155', '26 of  December 2001 at 3.06 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '172.157.5.155', '26 of  December 2001 at 3.06 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '172.157.5.155', '26 of  December 2001 at 3.06 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '172.157.5.155', '26 of  December 2001 at 3.07 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '172.157.5.155', '26 of  December 2001 at 3.07 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '172.157.5.155', '26 of  December 2001 at 3.07 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '172.157.5.155', '26 of  December 2001 at 3.07 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '172.157.5.155', '26 of  December 2001 at 3.08 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '172.157.5.155', '26 of  December 2001 at 3.12 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '172.157.5.155', '26 of  December 2001 at 3.12 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '172.157.5.155', '26 of  December 2001 at 3.12 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '172.157.5.155', '26 of  December 2001 at 3.12 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '213.105.228.136', '26 of  December 2001 at 3.22 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '195.93.50.173', '26 of  December 2001 at 4.23 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '65.32.117.219', '26 of  December 2001 at 6.33 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php.zip', '152.163.205.48', '26 of  December 2001 at 8.18 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '152.163.205.48', '26 of  December 2001 at 8.25 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php.zip', '152.163.205.48', '26 of  December 2001 at 8.25 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php.zip', '152.163.205.48', '26 of  December 2001 at 8.25 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '4.35.26.205', '26 of  December 2001 at 8.52 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '4.35.26.205', '26 of  December 2001 at 8.52 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '80.24.148.41', '26 of  December 2001 at 9.26 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '172.170.39.117', '26 of  December 2001 at 10.02 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '172.170.39.117', '26 of  December 2001 at 10.02 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '172.170.39.117', '26 of  December 2001 at 10.02 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '172.170.39.117', '26 of  December 2001 at 10.02 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '172.170.39.117', '26 of  December 2001 at 10.03 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php.zip', '203.164.205.112', '26 of  December 2001 at 11.14 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '203.164.205.112', '26 of  December 2001 at 11.14 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '24.242.243.126', '26 of  December 2001 at 11.25 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '24.242.243.126', '26 of  December 2001 at 11.25 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '195.29.103.205', '27 of  December 2001 at 4.01 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '195.29.103.205', '27 of  December 2001 at 4.01 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '195.29.103.205', '27 of  December 2001 at 4.01 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '195.29.103.205', '27 of  December 2001 at 4.01 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '195.29.103.205', '27 of  December 2001 at 4.02 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '195.29.103.205', '27 of  December 2001 at 4.02 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '195.29.103.205', '27 of  December 2001 at 4.02 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '64.160.235.225', '27 of  December 2001 at 5.22 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '64.160.235.225', '27 of  December 2001 at 5.22 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '195.241.177.128', '27 of  December 2001 at 6.36 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '195.241.177.128', '27 of  December 2001 at 6.38 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '195.250.74.16', '27 of  December 2001 at 7.44 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '195.250.74.16', '27 of  December 2001 at 7.44 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '195.250.74.16', '27 of  December 2001 at 7.44 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '212.73.84.6', '27 of  December 2001 at 7.45 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '195.250.74.16', '27 of  December 2001 at 7.46 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '195.250.74.16', '27 of  December 2001 at 7.46 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '212.73.84.6', '27 of  December 2001 at 7.47 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php3.zip', '212.73.84.6', '27 of  December 2001 at 7.47 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '210.195.90.29', '27 of  December 2001 at 9.31 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '12.239.136.100', '27 of  December 2001 at 10.52 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '12.239.136.100', '27 of  December 2001 at 10.52 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '12.239.136.100', '27 of  December 2001 at 10.52 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '12.239.136.100', '27 of  December 2001 at 10.56 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '12.239.136.100', '27 of  December 2001 at 10.59 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '12.239.136.100', '27 of  December 2001 at 11.02 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '217.49.248.119', '27 of  December 2001 at 12.11 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '217.49.248.119', '27 of  December 2001 at 12.12 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '212.40.106.188', '27 of  December 2001 at 12.42 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '24.126.50.244', '27 of  December 2001 at 2.37 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '24.126.50.244', '27 of  December 2001 at 2.38 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php3.zip', '24.126.50.244', '27 of  December 2001 at 2.39 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php.zip', '217.72.73.81', '27 of  December 2001 at 3.11 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '130.236.225.104', '27 of  December 2001 at 3.20 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '146.172.74.74', '27 of  December 2001 at 4.19 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '146.172.74.74', '27 of  December 2001 at 4.20 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '64.252.76.240', '27 of  December 2001 at 4.38 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '146.172.74.74', '27 of  December 2001 at 4.53 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '146.172.74.74', '27 of  December 2001 at 5.03 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '195.92.168.173', '27 of  December 2001 at 5.39 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '195.92.168.173', '27 of  December 2001 at 5.39 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '172.130.193.219', '27 of  December 2001 at 6.54 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '80.131.58.141', '27 of  December 2001 at 8.24 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '80.131.58.141', '27 of  December 2001 at 8.24 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '64.252.72.227', '27 of  December 2001 at 8.52 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php.zip', '152.163.205.76', '27 of  December 2001 at 9.03 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php3.zip', '217.4.85.138', '27 of  December 2001 at 10.11 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php3.zip', '217.4.85.138', '27 of  December 2001 at 10.11 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php3.zip', '217.4.85.138', '27 of  December 2001 at 10.11 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '172.163.67.91', '27 of  December 2001 at 11.37 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '65.30.36.191', '28 of  December 2001 at 12.50 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '216.252.149.29', '28 of  December 2001 at 12.55 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '66.69.160.201', '28 of  December 2001 at 1.17 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '203.162.19.185', '28 of  December 2001 at 2.40 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '210.122.61.1', '28 of  December 2001 at 4.02 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '210.122.61.1', '28 of  December 2001 at 4.02 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '200.202.20.134', '28 of  December 2001 at 6.37 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '200.202.20.134', '28 of  December 2001 at 6.39 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '217.4.85.251', '28 of  December 2001 at 7.22 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '217.4.85.251', '28 of  December 2001 at 7.23 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '217.4.85.251', '28 of  December 2001 at 7.24 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '217.4.85.251', '28 of  December 2001 at 7.25 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '217.4.85.251', '28 of  December 2001 at 7.25 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '217.4.85.251', '28 of  December 2001 at 7.25 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php3.zip', '62.252.0.5', '28 of  December 2001 at 8.09 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '64.252.74.218', '28 of  December 2001 at 10.04 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '145.254.39.192', '28 of  December 2001 at 10.13 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '203.130.213.230', '28 of  December 2001 at 10.24 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '62.64.208.159', '28 of  December 2001 at 10.26 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '62.64.208.159', '28 of  December 2001 at 10.27 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '212.91.181.65', '28 of  December 2001 at 11.10 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '194.125.173.177', '28 of  December 2001 at 11.49 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '194.125.173.177', '28 of  December 2001 at 11.49 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php.zip', '194.125.173.177', '28 of  December 2001 at 11.52 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '194.125.173.177', '28 of  December 2001 at 11.52 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '213.105.244.5', '28 of  December 2001 at 1.28 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php.zip', '152.163.204.56', '28 of  December 2001 at 3.27 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '213.122.82.59', '28 of  December 2001 at 4.22 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '216.97.194.2', '28 of  December 2001 at 5.22 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '216.97.194.2', '28 of  December 2001 at 5.23 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '212.221.211.91', '28 of  December 2001 at 5.44 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '145.254.33.236', '28 of  December 2001 at 6.22 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '193.231.202.122', '28 of  December 2001 at 7.14 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php3.zip', '193.231.202.122', '28 of  December 2001 at 7.14 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '193.231.202.122', '28 of  December 2001 at 7.14 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '193.231.202.122', '28 of  December 2001 at 7.14 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '193.231.202.122', '28 of  December 2001 at 7.14 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '62.104.210.76', '28 of  December 2001 at 8.52 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '62.104.210.76', '28 of  December 2001 at 8.52 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '62.104.210.76', '28 of  December 2001 at 8.52 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '62.104.210.76', '28 of  December 2001 at 8.53 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '62.104.210.76', '28 of  December 2001 at 8.53 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '62.104.210.76', '28 of  December 2001 at 8.53 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '24.64.223.204', '28 of  December 2001 at 9.30 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php3.zip', '24.126.50.244', '28 of  December 2001 at 9.47 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '24.178.190.40', '28 of  December 2001 at 10.47 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '24.178.190.40', '28 of  December 2001 at 10.48 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '24.178.190.40', '28 of  December 2001 at 10.49 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '24.178.190.40', '28 of  December 2001 at 10.52 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '148.246.37.77', '29 of  December 2001 at 1.16 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '148.246.37.77', '29 of  December 2001 at 1.16 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '148.246.37.77', '29 of  December 2001 at 1.17 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '148.246.37.77', '29 of  December 2001 at 1.19 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '148.246.37.77', '29 of  December 2001 at 1.19 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '148.246.37.77', '29 of  December 2001 at 1.19 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '210.8.232.3', '29 of  December 2001 at 2.22 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '210.8.232.4', '29 of  December 2001 at 2.22 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '206.58.253.121', '29 of  December 2001 at 2.47 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '216.210.239.130', '29 of  December 2001 at 2.48 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '148.246.37.77', '29 of  December 2001 at 3.19 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '148.246.37.77', '29 of  December 2001 at 3.19 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '148.246.37.77', '29 of  December 2001 at 3.20 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '200.191.184.147', '29 of  December 2001 at 7.41 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '62.64.191.187', '29 of  December 2001 at 9.06 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'php.zip', '217.235.89.220', '29 of  December 2001 at 1.08 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '217.235.89.220', '29 of  December 2001 at 1.11 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '217.235.89.220', '29 of  December 2001 at 1.11 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '217.235.89.220', '29 of  December 2001 at 1.11 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '194.228.177.118', '29 of  December 2001 at 1.15 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '194.228.177.118', '29 of  December 2001 at 1.15 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '194.228.177.118', '29 of  December 2001 at 1.15 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php3.zip', '217.120.13.34', '29 of  December 2001 at 1.47 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '217.120.13.34', '29 of  December 2001 at 1.48 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php3.zip', '217.120.13.34', '29 of  December 2001 at 1.49 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '209.181.53.46', '29 of  December 2001 at 5.47 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '209.181.53.46', '29 of  December 2001 at 5.47 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '209.181.53.46', '29 of  December 2001 at 5.47 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '62.128.99.27', '29 of  December 2001 at 5.53 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '62.128.99.27', '29 of  December 2001 at 6.02 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '172.146.170.32', '29 of  December 2001 at 6.37 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '172.146.170.32', '29 of  December 2001 at 6.37 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '172.146.170.32', '29 of  December 2001 at 6.37 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '63.53.39.91', '29 of  December 2001 at 6.48 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '63.53.39.91', '29 of  December 2001 at 6.48 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '63.53.39.91', '29 of  December 2001 at 6.49 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '63.53.39.91', '29 of  December 2001 at 6.49 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '63.53.39.91', '29 of  December 2001 at 6.49 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '195.184.188.97', '29 of  December 2001 at 7.04 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '195.184.188.97', '29 of  December 2001 at 7.04 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '195.184.181.5', '29 of  December 2001 at 7.04 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '217.84.182.37', '29 of  December 2001 at 7.26 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '200.247.156.211', '29 of  December 2001 at 8.26 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '217.99.80.23', '29 of  December 2001 at 9.25 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '209.181.53.46', '30 of  December 2001 at 1.32 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php.zip', '209.181.53.46', '30 of  December 2001 at 1.39 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '210.186.220.207', '30 of  December 2001 at 3.13 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '24.159.32.218', '30 of  December 2001 at 3.32 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '24.159.32.218', '30 of  December 2001 at 3.32 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '24.159.32.218', '30 of  December 2001 at 3.35 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '', '202.178.254.36', '30 of  December 2001 at 5.06 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '', '202.178.254.36', '30 of  December 2001 at 5.07 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '202.178.254.35', '30 of  December 2001 at 5.07 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '', '202.178.254.36', '30 of  December 2001 at 5.07 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '194.105.225.17', '30 of  December 2001 at 6.26 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '212.217.232.209', '30 of  December 2001 at 7.50 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '217.1.241.45', '30 of  December 2001 at 8.10 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '217.1.241.45', '30 of  December 2001 at 8.12 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '62.82.2.66', '30 of  December 2001 at 10.17 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '62.82.2.66', '30 of  December 2001 at 10.18 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '195.252.162.244', '30 of  December 2001 at 11.54 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php.zip', '195.252.162.244', '30 of  December 2001 at 12.00 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '24.187.184.243', '30 of  December 2001 at 2.43 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '24.187.184.243', '30 of  December 2001 at 2.58 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '161.142.84.203', '30 of  December 2001 at 9.30 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '195.175.205.231', '31 of  December 2001 at 5.33 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '195.175.205.231', '31 of  December 2001 at 5.34 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '24.42.29.134', '31 of  December 2001 at 9.16 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '24.42.29.134', '31 of  December 2001 at 9.17 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '195.197.160.9', '31 of  December 2001 at 11.48 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '195.197.160.9', '31 of  December 2001 at 11.48 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '195.197.160.9', '31 of  December 2001 at 11.49 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '217.99.170.64', '31 of  December 2001 at 12.06 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '217.99.170.64', '31 of  December 2001 at 12.06 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '165.121.54.64', '31 of  December 2001 at 1.56 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '211.101.204.18', '31 of  December 2001 at 2.32 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '211.101.204.18', '31 of  December 2001 at 2.32 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '211.101.204.18', '31 of  December 2001 at 2.32 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '159.212.48.179', '31 of  December 2001 at 2.52 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '159.212.48.179', '31 of  December 2001 at 2.52 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '213.1.45.10', '31 of  December 2001 at 3.27 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '213.1.45.10', '31 of  December 2001 at 3.27 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '212.2.177.155', '31 of  December 2001 at 3.31 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '212.116.32.226', '31 of  December 2001 at 4.51 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '212.116.32.226', '31 of  December 2001 at 4.53 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '213.122.202.251', '31 of  December 2001 at 5.52 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '24.208.14.80', '31 of  December 2001 at 6.01 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '203.164.126.88', '31 of  December 2001 at 8.36 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '203.164.126.88', '31 of  December 2001 at 8.36 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '65.26.228.224', '31 of  December 2001 at 11.51 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '206.43.232.21', '1 of  January 2002 at 6.44 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '62.211.161.95', '1 of  January 2002 at 7.50 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '61.151.253.47', '1 of  January 2002 at 9.51 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '61.151.253.47', '1 of  January 2002 at 9.51 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '65.35.135.196', '1 of  January 2002 at 2.07 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '195.93.33.161', '1 of  January 2002 at 3.38 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.46.24.18', '1 of  January 2002 at 4.07 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.46.24.18', '1 of  January 2002 at 4.07 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.46.24.18', '1 of  January 2002 at 4.07 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '213.46.24.18', '1 of  January 2002 at 4.07 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '213.46.24.18', '1 of  January 2002 at 4.07 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '213.46.24.18', '1 of  January 2002 at 4.07 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '217.1.241.191', '1 of  January 2002 at 5.27 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.1.241.191', '1 of  January 2002 at 5.27 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.1.164.13', '1 of  January 2002 at 7.20 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '213.1.164.13', '1 of  January 2002 at 7.20 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '213.1.164.13', '1 of  January 2002 at 7.21 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.1.164.13', '1 of  January 2002 at 7.33 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '24.68.167.25', '1 of  January 2002 at 8.08 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '65.96.152.120', '1 of  January 2002 at 9.03 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '213.122.204.224', '1 of  January 2002 at 10.02 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '213.122.204.224', '1 of  January 2002 at 10.13 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '213.122.204.224', '1 of  January 2002 at 10.16 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '213.122.204.224', '1 of  January 2002 at 10.16 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '213.122.204.224', '1 of  January 2002 at 10.21 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '65.197.84.163', '1 of  January 2002 at 10.26 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '213.122.204.224', '1 of  January 2002 at 10.26 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '65.197.84.163', '1 of  January 2002 at 10.31 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '65.197.84.163', '1 of  January 2002 at 10.40 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '12.245.100.33', '1 of  January 2002 at 10.55 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '64.212.14.65', '1 of  January 2002 at 11.00 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '61.151.253.47', '1 of  January 2002 at 11.37 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '65.5.154.16', '1 of  January 2002 at 11.39 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php.zip', '213.122.193.232', '1 of  January 2002 at 11.54 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '203.106.170.189', '2 of  January 2002 at 1.58 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '65.36.51.235', '2 of  January 2002 at 2.58 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '65.36.51.235', '2 of  January 2002 at 2.58 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '207.237.232.8', '2 of  January 2002 at 2.58 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '62.173.133.134', '2 of  January 2002 at 4.43 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '193.252.50.82', '2 of  January 2002 at 4.54 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '193.252.50.82', '2 of  January 2002 at 4.57 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '193.252.50.82', '2 of  January 2002 at 4.59 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '208.59.247.9', '2 of  January 2002 at 5.10 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '208.59.247.9', '2 of  January 2002 at 5.36 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '208.59.247.9', '2 of  January 2002 at 6.20 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php.zip', '208.59.247.9', '2 of  January 2002 at 6.22 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '212.85.22.2', '2 of  January 2002 at 6.56 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '193.162.254.12', '2 of  January 2002 at 7.03 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '193.162.254.12', '2 of  January 2002 at 7.10 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '193.162.254.12', '2 of  January 2002 at 7.10 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '195.224.255.236', '2 of  January 2002 at 8.17 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '172.189.48.198', '2 of  January 2002 at 8.24 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '172.189.48.198', '2 of  January 2002 at 8.24 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '64.12.103.174', '2 of  January 2002 at 8.25 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '213.45.32.232', '2 of  January 2002 at 8.28 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '200.83.44.24', '2 of  January 2002 at 8.41 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '200.83.44.24', '2 of  January 2002 at 8.43 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '200.83.44.24', '2 of  January 2002 at 8.43 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '64.12.103.174', '2 of  January 2002 at 8.45 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '64.12.103.174', '2 of  January 2002 at 8.46 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '200.182.112.9', '2 of  January 2002 at 9.05 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '200.182.112.9', '2 of  January 2002 at 9.06 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '200.182.112.9', '2 of  January 2002 at 9.07 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '200.182.112.9', '2 of  January 2002 at 9.08 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '202.110.59.173', '2 of  January 2002 at 9.25 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '202.110.59.173', '2 of  January 2002 at 9.31 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '62.37.3.84', '2 of  January 2002 at 10.10 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '203.130.192.36', '2 of  January 2002 at 11.02 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '207.18.199.151', '2 of  January 2002 at 11.43 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '207.18.199.151', '2 of  January 2002 at 11.43 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '65.12.90.134', '2 of  January 2002 at 1.43 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '65.12.90.134', '2 of  January 2002 at 1.44 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '213.224.83.38', '2 of  January 2002 at 2.08 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '209.198.39.210', '2 of  January 2002 at 2.51 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '209.198.39.210', '2 of  January 2002 at 2.53 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '24.132.51.200', '2 of  January 2002 at 2.58 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.229.173.107', '2 of  January 2002 at 3.45 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.229.173.107', '2 of  January 2002 at 3.45 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.229.173.107', '2 of  January 2002 at 3.46 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '61.5.9.46', '2 of  January 2002 at 3.56 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '216.84.101.195', '2 of  January 2002 at 4.52 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '216.84.101.195', '2 of  January 2002 at 4.52 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '205.143.193.206', '2 of  January 2002 at 5.01 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '212.152.150.144', '2 of  January 2002 at 5.21 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '216.84.101.195', '2 of  January 2002 at 5.32 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '216.84.101.195', '2 of  January 2002 at 5.33 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '216.84.101.195', '2 of  January 2002 at 5.33 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '209.25.157.146', '2 of  January 2002 at 5.44 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '205.177.231.204', '2 of  January 2002 at 5.44 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '205.177.231.204', '2 of  January 2002 at 5.51 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php.zip', '205.177.231.204', '2 of  January 2002 at 5.53 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '205.177.231.204', '2 of  January 2002 at 6.08 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '205.177.231.204', '2 of  January 2002 at 6.10 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '205.177.231.204', '2 of  January 2002 at 6.10 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '205.143.193.206', '2 of  January 2002 at 6.18 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '205.143.193.206', '2 of  January 2002 at 6.26 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '205.177.231.204', '2 of  January 2002 at 6.29 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '213.81.145.168', '2 of  January 2002 at 6.55 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '64.12.107.27', '2 of  January 2002 at 7.35 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '205.177.231.204', '2 of  January 2002 at 7.39 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php.zip', '205.177.231.204', '2 of  January 2002 at 7.39 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '195.92.67.69', '2 of  January 2002 at 8.14 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '195.92.67.69', '2 of  January 2002 at 8.14 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '203.121.16.71', '2 of  January 2002 at 10.37 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '203.121.16.71', '2 of  January 2002 at 10.46 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '203.37.14.99', '2 of  January 2002 at 11.49 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '62.36.191.42', '3 of  January 2002 at 1.22 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '62.36.191.42', '3 of  January 2002 at 1.22 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '62.36.191.42', '3 of  January 2002 at 1.23 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '62.36.191.42', '3 of  January 2002 at 1.23 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '62.36.191.42', '3 of  January 2002 at 1.24 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '62.36.191.42', '3 of  January 2002 at 1.24 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '62.36.191.42', '3 of  January 2002 at 1.24 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '62.36.191.42', '3 of  January 2002 at 1.24 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '62.36.191.42', '3 of  January 2002 at 1.25 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '62.36.191.42', '3 of  January 2002 at 1.25 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '62.36.191.42', '3 of  January 2002 at 1.32 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '62.36.191.42', '3 of  January 2002 at 1.32 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '62.36.191.42', '3 of  January 2002 at 1.37 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '62.36.191.42', '3 of  January 2002 at 1.37 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '62.36.191.42', '3 of  January 2002 at 1.38 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '203.107.130.9', '3 of  January 2002 at 1.55 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '202.57.151.230', '3 of  January 2002 at 2.18 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '202.57.151.230', '3 of  January 2002 at 2.26 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '210.54.178.244', '3 of  January 2002 at 4.51 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '210.54.178.244', '3 of  January 2002 at 4.51 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.141.87.240', '3 of  January 2002 at 5.37 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.141.87.240', '3 of  January 2002 at 5.37 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.141.87.240', '3 of  January 2002 at 5.38 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '212.185.249.188', '3 of  January 2002 at 6.23 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '212.185.249.186', '3 of  January 2002 at 6.23 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.226.9.59', '3 of  January 2002 at 7.12 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '217.226.9.59', '3 of  January 2002 at 7.13 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.105.236.232', '3 of  January 2002 at 8.01 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '202.239.132.113', '3 of  January 2002 at 9.05 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '202.239.132.113', '3 of  January 2002 at 9.26 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php3.zip', '202.239.132.113', '3 of  January 2002 at 9.26 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '213.46.24.18', '3 of  January 2002 at 9.47 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '213.46.24.18', '3 of  January 2002 at 9.48 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.46.24.18', '3 of  January 2002 at 9.48 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.46.24.18', '3 of  January 2002 at 9.48 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php.zip', '213.46.24.18', '3 of  January 2002 at 9.49 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '62.49.136.172', '3 of  January 2002 at 11.13 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '194.234.138.136', '3 of  January 2002 at 11.44 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '62.80.138.244', '3 of  January 2002 at 11.45 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '212.182.97.210', '3 of  January 2002 at 12.05 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '212.107.40.90', '3 of  January 2002 at 12.43 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '212.107.40.90', '3 of  January 2002 at 12.43 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '212.107.40.90', '3 of  January 2002 at 12.43 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '212.107.40.90', '3 of  January 2002 at 12.43 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '212.107.40.90', '3 of  January 2002 at 12.44 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '212.107.40.90', '3 of  January 2002 at 12.44 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php.zip', '213.46.24.18', '3 of  January 2002 at 1.05 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.46.24.18', '3 of  January 2002 at 1.07 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '213.122.194.85', '3 of  January 2002 at 1.11 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '64.112.153.98', '3 of  January 2002 at 2.23 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '64.112.153.98', '3 of  January 2002 at 2.23 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '64.219.99.7', '3 of  January 2002 at 2.40 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '64.219.99.7', '3 of  January 2002 at 2.40 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '64.219.99.7', '3 of  January 2002 at 2.40 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '64.219.99.7', '3 of  January 2002 at 2.41 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '216.254.66.113', '3 of  January 2002 at 2.57 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '216.254.66.113', '3 of  January 2002 at 2.57 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '', '24.38.35.195', '3 of  January 2002 at 4.07 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '198.68.168.162', '3 of  January 2002 at 4.07 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '198.68.168.162', '3 of  January 2002 at 4.07 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '', '24.38.35.195', '3 of  January 2002 at 4.08 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '', '24.38.35.195', '3 of  January 2002 at 4.16 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '198.68.168.162', '3 of  January 2002 at 4.16 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '210.49.18.73', '3 of  January 2002 at 4.43 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '62.20.228.243', '3 of  January 2002 at 5.25 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '62.20.228.243', '3 of  January 2002 at 5.27 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '66.156.0.209', '3 of  January 2002 at 6.30 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '195.92.168.172', '3 of  January 2002 at 6.55 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '195.92.168.172', '3 of  January 2002 at 6.59 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '195.92.168.172', '3 of  January 2002 at 7.16 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '195.92.168.172', '3 of  January 2002 at 7.21 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '195.92.168.172', '3 of  January 2002 at 7.38 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '194.67.2.155', '3 of  January 2002 at 8.14 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '208.187.180.63', '3 of  January 2002 at 8.51 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '208.187.180.63', '3 of  January 2002 at 8.52 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '208.187.180.63', '3 of  January 2002 at 8.52 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '208.187.180.63', '3 of  January 2002 at 8.52 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '65.14.98.79', '3 of  January 2002 at 10.10 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '65.14.98.79', '3 of  January 2002 at 10.11 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '66.149.8.169', '3 of  January 2002 at 10.34 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '24.4.252.72', '3 of  January 2002 at 10.41 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php.zip', '24.4.252.72', '3 of  January 2002 at 10.43 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.4.252.72', '3 of  January 2002 at 10.44 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '207.195.220.14', '3 of  January 2002 at 11.03 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '65.14.98.79', '3 of  January 2002 at 11.04 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '64.230.35.38', '4 of  January 2002 at 1.08 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '202.139.144.10', '4 of  January 2002 at 1.39 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '61.140.189.223', '4 of  January 2002 at 3.43 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '61.140.189.223', '4 of  January 2002 at 3.46 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '210.4.131.251', '4 of  January 2002 at 3.55 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '210.4.131.251', '4 of  January 2002 at 3.55 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '61.140.189.223', '4 of  January 2002 at 4.14 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '61.140.189.223', '4 of  January 2002 at 4.17 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '24.15.67.83', '4 of  January 2002 at 4.44 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '212.50.192.202', '4 of  January 2002 at 4.48 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '212.50.192.202', '4 of  January 2002 at 4.50 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '64.229.86.91', '4 of  January 2002 at 5.47 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '193.189.186.50', '4 of  January 2002 at 7.25 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '193.189.186.50', '4 of  January 2002 at 8.14 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '193.189.186.50', '4 of  January 2002 at 8.14 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '217.70.229.47', '4 of  January 2002 at 8.18 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '194.204.62.7', '4 of  January 2002 at 8.18 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '213.84.236.128', '4 of  January 2002 at 9.02 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '213.84.236.128', '4 of  January 2002 at 9.02 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '213.84.236.128', '4 of  January 2002 at 9.03 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.84.236.128', '4 of  January 2002 at 9.03 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '193.189.186.50', '4 of  January 2002 at 9.11 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '80.62.57.230', '4 of  January 2002 at 10.01 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '80.62.57.230', '4 of  January 2002 at 10.02 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '80.62.57.230', '4 of  January 2002 at 11.00 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '212.254.250.16', '4 of  January 2002 at 11.41 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '212.254.250.16', '4 of  January 2002 at 11.41 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '195.93.49.184', '4 of  January 2002 at 11.57 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '195.14.35.130', '4 of  January 2002 at 12.39 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '195.14.35.130', '4 of  January 2002 at 12.40 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '80.60.31.82', '4 of  January 2002 at 1.37 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '80.60.31.82', '4 of  January 2002 at 1.37 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '213.250.7.181', '4 of  January 2002 at 1.46 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '194.12.229.193', '4 of  January 2002 at 2.11 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php3.zip', '195.93.48.171', '4 of  January 2002 at 3.36 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php3.zip', '195.93.48.171', '4 of  January 2002 at 3.36 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '211.197.130.50', '4 of  January 2002 at 5.29 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '64.229.86.91', '4 of  January 2002 at 5.31 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '64.229.86.91', '4 of  January 2002 at 5.32 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '64.229.86.91', '4 of  January 2002 at 5.35 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '64.229.86.91', '4 of  January 2002 at 5.38 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '195.96.69.53', '4 of  January 2002 at 5.47 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php.zip', '24.114.52.127', '4 of  January 2002 at 6.10 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '212.2.189.143', '4 of  January 2002 at 6.32 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php.zip', '195.93.48.152', '4 of  January 2002 at 6.33 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php.zip', '195.93.48.152', '4 of  January 2002 at 6.34 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php.zip', '195.93.48.152', '4 of  January 2002 at 6.35 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '212.2.189.143', '4 of  January 2002 at 6.48 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '217.70.229.47', '4 of  January 2002 at 6.52 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.60.25.157', '4 of  January 2002 at 9.10 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.60.25.157', '4 of  January 2002 at 9.11 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '24.60.25.157', '4 of  January 2002 at 9.11 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '63.119.199.131', '4 of  January 2002 at 9.19 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '24.60.25.157', '4 of  January 2002 at 9.23 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php3.zip', '24.60.25.157', '4 of  January 2002 at 9.24 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '24.60.25.157', '4 of  January 2002 at 9.25 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '206.30.194.55', '4 of  January 2002 at 10.23 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '198.142.201.185', '4 of  January 2002 at 10.55 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '198.142.201.185', '4 of  January 2002 at 10.56 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '198.142.201.185', '4 of  January 2002 at 10.56 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '139.175.57.118', '4 of  January 2002 at 11.01 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '139.175.57.118', '4 of  January 2002 at 11.02 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '12.232.208.45', '4 of  January 2002 at 11.40 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '12.232.208.45', '4 of  January 2002 at 11.45 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php.zip', '12.232.208.45', '4 of  January 2002 at 11.45 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '213.226.16.118', '5 of  January 2002 at 3.34 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '213.226.16.118', '5 of  January 2002 at 3.35 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.226.16.118', '5 of  January 2002 at 3.36 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.226.16.118', '5 of  January 2002 at 3.36 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '213.226.16.118', '5 of  January 2002 at 3.37 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '61.151.253.47', '5 of  January 2002 at 6.08 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '61.151.253.47', '5 of  January 2002 at 6.08 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '62.79.1.13', '5 of  January 2002 at 8.44 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '217.227.182.15', '5 of  January 2002 at 8.53 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '212.146.0.42', '5 of  January 2002 at 9.26 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '65.167.220.232', '5 of  January 2002 at 9.51 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '212.186.65.167', '5 of  January 2002 at 10.52 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '212.186.65.167', '5 of  January 2002 at 10.53 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '202.155.120.38', '5 of  January 2002 at 11.10 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '202.155.120.38', '5 of  January 2002 at 11.10 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '202.155.120.38', '5 of  January 2002 at 11.11 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '212.34.211.70', '5 of  January 2002 at 11.33 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '212.34.211.70', '5 of  January 2002 at 11.34 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.224.83.150', '5 of  January 2002 at 12.11 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.120.4.249', '5 of  January 2002 at 1.33 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.120.4.249', '5 of  January 2002 at 1.33 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.120.4.249', '5 of  January 2002 at 1.33 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.97.38.62', '5 of  January 2002 at 2.35 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.97.38.62', '5 of  January 2002 at 2.35 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '217.97.38.62', '5 of  January 2002 at 2.37 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '217.97.38.62', '5 of  January 2002 at 2.38 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.97.38.62', '5 of  January 2002 at 2.38 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '217.97.38.62', '5 of  January 2002 at 3.37 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '200.38.66.142', '5 of  January 2002 at 5.52 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '210.14.30.160', '5 of  January 2002 at 8.10 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '62.252.64.7', '5 of  January 2002 at 8.53 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '62.252.64.7', '5 of  January 2002 at 8.55 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '209.255.54.143', '5 of  January 2002 at 8.55 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '65.96.152.120', '5 of  January 2002 at 8.56 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '213.46.64.68', '5 of  January 2002 at 9.21 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '212.2.166.63', '5 of  January 2002 at 9.23 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '212.2.166.63', '5 of  January 2002 at 9.25 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '203.79.89.7', '5 of  January 2002 at 9.38 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '203.79.89.7', '5 of  January 2002 at 9.38 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '203.79.89.7', '5 of  January 2002 at 9.38 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '203.79.89.7', '5 of  January 2002 at 9.38 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '213.46.64.68', '5 of  January 2002 at 9.43 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '203.162.19.86', '5 of  January 2002 at 10.56 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '203.162.19.86', '5 of  January 2002 at 10.56 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '203.162.19.86', '5 of  January 2002 at 10.56 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '217.39.14.153', '6 of  January 2002 at 2.15 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '62.31.249.34', '6 of  January 2002 at 2.36 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '62.31.249.34', '6 of  January 2002 at 2.36 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '193.188.118.192', '6 of  January 2002 at 3.26 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '195.252.170.49', '6 of  January 2002 at 4.13 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '80.62.214.232', '6 of  January 2002 at 9.41 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.105.232.98', '6 of  January 2002 at 9.47 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '207.195.220.14', '6 of  January 2002 at 9.55 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '212.152.237.9', '6 of  January 2002 at 10.03 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.105.232.98', '6 of  January 2002 at 10.26 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.105.229.47', '6 of  January 2002 at 10.38 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.80.179.158', '6 of  January 2002 at 11.03 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '217.80.179.158', '6 of  January 2002 at 11.03 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '', '211.101.236.79', '6 of  January 2002 at 12.07 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '209.83.88.33', '6 of  January 2002 at 3.48 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '209.83.88.33', '6 of  January 2002 at 3.49 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '200.226.122.74', '6 of  January 2002 at 4.43 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '200.226.122.74', '6 of  January 2002 at 4.44 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '195.5.20.83', '6 of  January 2002 at 5.57 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '217.98.201.135', '6 of  January 2002 at 6.49 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '212.56.100.151', '6 of  January 2002 at 7.00 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '212.56.100.151', '6 of  January 2002 at 7.00 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.7.180.44', '6 of  January 2002 at 7.59 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.7.180.44', '6 of  January 2002 at 8.00 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.7.180.44', '6 of  January 2002 at 8.05 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.159.101.81', '6 of  January 2002 at 9.10 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.1.77.25', '6 of  January 2002 at 10.43 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.1.77.25', '6 of  January 2002 at 10.43 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '212.94.125.26', '6 of  January 2002 at 11.19 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '203.195.150.4', '6 of  January 2002 at 11.51 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '203.195.150.4', '6 of  January 2002 at 11.52 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '203.195.150.4', '6 of  January 2002 at 11.52 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '203.195.150.4', '6 of  January 2002 at 11.52 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '203.195.150.4', '6 of  January 2002 at 11.52 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '203.195.150.4', '6 of  January 2002 at 11.52 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '203.195.150.4', '6 of  January 2002 at 11.56 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '24.14.255.152', '6 of  January 2002 at 11.59 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php3.zip', '24.14.255.152', '7 of  January 2002 at 12.12 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '24.14.255.152', '7 of  January 2002 at 12.13 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '66.130.39.130', '7 of  January 2002 at 12.17 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '151.203.243.39', '7 of  January 2002 at 12.54 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '151.203.243.39', '7 of  January 2002 at 12.54 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.197.85.24', '7 of  January 2002 at 2.41 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.142.128.65', '7 of  January 2002 at 4.31 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.142.128.65', '7 of  January 2002 at 4.31 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '193.189.186.50', '7 of  January 2002 at 4.43 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '62.253.226.119', '7 of  January 2002 at 4.47 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '202.38.153.33', '7 of  January 2002 at 5.04 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.184.162.23', '7 of  January 2002 at 5.48 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.5.85.233', '7 of  January 2002 at 8.12 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '195.44.58.104', '7 of  January 2002 at 10.11 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '195.44.58.104', '7 of  January 2002 at 10.12 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.89.70.179', '7 of  January 2002 at 10.43 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '213.46.124.95', '7 of  January 2002 at 3.02 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '213.46.124.95', '7 of  January 2002 at 3.02 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'php.zip', '217.230.182.180', '7 of  January 2002 at 3.51 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.230.182.180', '7 of  January 2002 at 3.52 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'php.zip', '217.230.182.180', '7 of  January 2002 at 3.53 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'php.zip', '217.230.182.180', '7 of  January 2002 at 3.54 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '4.63.184.225', '7 of  January 2002 at 7.43 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '152.163.205.82', '7 of  January 2002 at 7.59 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '152.163.205.82', '7 of  January 2002 at 7.59 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '152.163.205.82', '7 of  January 2002 at 7.59 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '216.8.81.124', '7 of  January 2002 at 9.47 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '216.8.81.124', '7 of  January 2002 at 10.42 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '66.69.76.68', '7 of  January 2002 at 10.52 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '66.69.76.68', '7 of  January 2002 at 10.52 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php.zip', '66.69.76.68', '7 of  January 2002 at 10.53 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '66.69.76.68', '7 of  January 2002 at 10.53 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '66.69.76.68', '7 of  January 2002 at 10.53 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php.zip', '66.69.76.68', '7 of  January 2002 at 10.53 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '66.69.76.68', '7 of  January 2002 at 10.54 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '66.69.76.68', '7 of  January 2002 at 10.56 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '66.69.76.68', '7 of  January 2002 at 10.57 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '212.146.0.41', '8 of  January 2002 at 2.43 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '212.146.0.41', '8 of  January 2002 at 2.44 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '195.175.125.202', '8 of  January 2002 at 3.33 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '61.161.160.78', '8 of  January 2002 at 3.50 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '141.157.121.161', '8 of  January 2002 at 5.35 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '203.59.199.124', '8 of  January 2002 at 5.43 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '193.189.186.50', '8 of  January 2002 at 6.02 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '12.245.100.33', '8 of  January 2002 at 6.50 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '195.65.62.2', '8 of  January 2002 at 7.15 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '195.65.62.2', '8 of  January 2002 at 7.15 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '12.234.92.145', '8 of  January 2002 at 7.28 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '12.234.92.145', '8 of  January 2002 at 7.28 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '61.219.36.148', '8 of  January 2002 at 8.08 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '203.56.239.117', '8 of  January 2002 at 11.45 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.200.107.36', '8 of  January 2002 at 11.45 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '203.56.239.111', '8 of  January 2002 at 11.47 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '203.56.239.111', '8 of  January 2002 at 11.53 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '62.252.64.7', '8 of  January 2002 at 1.25 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php.zip', '62.87.136.236', '8 of  January 2002 at 2.19 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php.zip', '217.97.171.1', '8 of  January 2002 at 2.24 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php.zip', '217.97.171.1', '8 of  January 2002 at 2.24 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '217.97.171.1', '8 of  January 2002 at 2.24 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '217.97.171.1', '8 of  January 2002 at 2.24 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '62.87.136.236', '8 of  January 2002 at 2.24 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '217.228.141.66', '8 of  January 2002 at 2.36 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '216.254.66.113', '8 of  January 2002 at 2.55 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '63.124.160.23', '8 of  January 2002 at 3.58 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '12.245.100.33', '8 of  January 2002 at 4.21 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.71.223.143', '8 of  January 2002 at 4.46 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '24.71.223.143', '8 of  January 2002 at 5.17 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '130.155.25.37', '8 of  January 2002 at 6.33 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '66.156.10.107', '8 of  January 2002 at 7.01 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '66.156.10.107', '8 of  January 2002 at 7.01 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '66.156.10.107', '8 of  January 2002 at 8.17 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php.zip', '66.156.10.107', '8 of  January 2002 at 8.17 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '24.82.132.209', '8 of  January 2002 at 10.27 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '24.82.132.209', '8 of  January 2002 at 10.27 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '24.82.132.209', '8 of  January 2002 at 10.32 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.82.132.209', '8 of  January 2002 at 10.32 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '24.82.132.209', '8 of  January 2002 at 10.51 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php.zip', '24.82.132.209', '8 of  January 2002 at 10.52 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '24.82.132.209', '8 of  January 2002 at 10.52 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '210.4.131.251', '8 of  January 2002 at 11.48 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '203.121.16.71', '9 of  January 2002 at 1.56 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '212.14.99.197', '9 of  January 2002 at 3.07 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '212.14.99.197', '9 of  January 2002 at 3.10 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '212.14.99.197', '9 of  January 2002 at 3.11 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '212.14.99.197', '9 of  January 2002 at 3.12 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php.zip', '212.14.99.197', '9 of  January 2002 at 3.14 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php.zip', '212.14.99.197', '9 of  January 2002 at 3.22 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '202.88.143.72', '9 of  January 2002 at 5.14 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '203.177.30.26', '9 of  January 2002 at 7.17 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '212.14.99.197', '9 of  January 2002 at 8.00 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '212.14.99.197', '9 of  January 2002 at 8.01 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php.zip', '212.14.99.197', '9 of  January 2002 at 8.02 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '206.208.62.141', '9 of  January 2002 at 11.18 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '210.49.18.73', '9 of  January 2002 at 12.44 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '212.174.53.99', '9 of  January 2002 at 5.41 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '212.174.53.99', '9 of  January 2002 at 5.44 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '212.174.53.99', '9 of  January 2002 at 5.44 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php.zip', '212.174.53.99', '9 of  January 2002 at 5.45 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '212.174.53.99', '9 of  January 2002 at 5.45 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '62.243.43.165', '9 of  January 2002 at 6.10 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '212.174.53.99', '9 of  January 2002 at 7.05 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '212.174.53.99', '9 of  January 2002 at 7.05 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php3.zip', '212.174.53.99', '9 of  January 2002 at 7.09 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php3.zip', '212.174.53.99', '9 of  January 2002 at 7.09 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '212.174.53.99', '9 of  January 2002 at 7.11 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '212.174.53.99', '9 of  January 2002 at 7.14 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '24.183.96.92', '9 of  January 2002 at 7.48 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '213.153.35.165', '9 of  January 2002 at 10.25 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.97.103.138', '9 of  January 2002 at 10.28 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.97.103.138', '9 of  January 2002 at 10.29 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '217.97.103.138', '9 of  January 2002 at 10.30 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '24.26.63.123', '10 of  January 2002 at 12.32 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.224.83.46', '10 of  January 2002 at 12.33 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.224.83.46', '10 of  January 2002 at 12.33 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.224.83.174', '10 of  January 2002 at 12.33 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '211.117.39.29', '10 of  January 2002 at 12.53 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '211.117.39.29', '10 of  January 2002 at 12.53 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '211.117.39.29', '10 of  January 2002 at 12.55 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '203.177.30.26', '10 of  January 2002 at 1.05 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '216.4.240.6', '10 of  January 2002 at 1.38 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '202.21.144.4', '10 of  January 2002 at 3.59 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '213.56.236.80', '10 of  January 2002 at 8.42 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.56.236.80', '10 of  January 2002 at 8.42 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '213.56.236.80', '10 of  January 2002 at 8.43 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '172.178.217.79', '10 of  January 2002 at 10.40 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '217.97.103.138', '10 of  January 2002 at 10.45 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '217.97.103.138', '10 of  January 2002 at 10.47 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '62.163.120.90', '10 of  January 2002 at 12.43 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '62.163.120.90', '10 of  January 2002 at 12.43 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '205.253.207.161', '10 of  January 2002 at 12.43 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '62.163.120.90', '10 of  January 2002 at 12.43 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '62.163.120.90', '10 of  January 2002 at 12.43 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '148.74.255.102', '10 of  January 2002 at 12.43 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '213.1.104.154', '10 of  January 2002 at 2.27 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '212.239.160.76', '10 of  January 2002 at 8.25 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '208.0.9.180', '10 of  January 2002 at 8.26 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '208.0.9.180', '10 of  January 2002 at 8.26 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '', '64.83.16.59', '10 of  January 2002 at 8.28 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '', '64.83.16.59', '10 of  January 2002 at 8.28 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '208.0.9.180', '10 of  January 2002 at 8.28 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '208.0.9.180', '10 of  January 2002 at 8.32 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php.zip', '208.0.9.180', '10 of  January 2002 at 8.32 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '65.30.112.198', '10 of  January 2002 at 9.05 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '203.97.2.243', '10 of  January 2002 at 10.55 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '203.97.2.243', '10 of  January 2002 at 10.55 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '203.97.2.243', '10 of  January 2002 at 11.02 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.99.236.71', '11 of  January 2002 at 1.56 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '217.99.236.71', '11 of  January 2002 at 1.57 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '24.42.34.95', '11 of  January 2002 at 2.30 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.26.97.73', '11 of  January 2002 at 2.54 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '217.26.97.73', '11 of  January 2002 at 2.55 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '195.95.26.38', '11 of  January 2002 at 8.58 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '193.61.159.18', '11 of  January 2002 at 9.12 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '65.80.216.96', '11 of  January 2002 at 9.20 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '212.59.18.2', '11 of  January 2002 at 9.52 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '212.59.18.2', '11 of  January 2002 at 9.52 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.170.182.45', '11 of  January 2002 at 1.14 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '207.188.29.248', '11 of  January 2002 at 3.13 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '207.188.29.248', '11 of  January 2002 at 3.14 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '207.188.29.248', '11 of  January 2002 at 3.14 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '207.188.29.248', '11 of  January 2002 at 3.15 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '207.188.29.248', '11 of  January 2002 at 3.17 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '207.188.29.248', '11 of  January 2002 at 3.17 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '207.188.29.248', '11 of  January 2002 at 3.18 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '207.188.29.248', '11 of  January 2002 at 3.18 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '207.188.29.248', '11 of  January 2002 at 3.19 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '207.188.29.248', '11 of  January 2002 at 3.24 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '207.188.29.248', '11 of  January 2002 at 3.24 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php.zip', '24.14.255.152', '11 of  January 2002 at 5.58 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '66.185.84.197', '11 of  January 2002 at 9.19 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '142.177.210.136', '11 of  January 2002 at 9.20 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '200.158.14.79', '11 of  January 2002 at 9.55 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '200.158.14.79', '11 of  January 2002 at 10.37 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php.zip', '200.158.14.79', '11 of  January 2002 at 10.39 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '200.158.14.79', '11 of  January 2002 at 10.43 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.237.111.244', '12 of  January 2002 at 1.22 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '24.237.111.244', '12 of  January 2002 at 1.23 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php.zip', '24.237.111.244', '12 of  January 2002 at 1.24 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '202.88.239.98', '12 of  January 2002 at 2.27 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '202.88.239.98', '12 of  January 2002 at 2.27 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '195.95.42.252', '12 of  January 2002 at 2.35 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '195.95.42.252', '12 of  January 2002 at 2.36 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '195.95.34.7', '12 of  January 2002 at 2.36 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '64.24.73.195', '12 of  January 2002 at 4.12 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '24.27.96.177', '12 of  January 2002 at 6.14 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '24.27.96.177', '12 of  January 2002 at 6.33 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.27.96.177', '12 of  January 2002 at 6.33 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '217.35.19.21', '12 of  January 2002 at 6.53 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.225.170.64', '12 of  January 2002 at 7.20 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '217.225.170.64', '12 of  January 2002 at 7.20 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '62.56.130.57', '12 of  January 2002 at 8.10 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '217.35.19.21', '12 of  January 2002 at 8.23 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.35.19.21', '12 of  January 2002 at 8.23 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.35.19.21', '12 of  January 2002 at 8.23 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '217.35.19.21', '12 of  January 2002 at 8.25 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '217.35.19.21', '12 of  January 2002 at 8.25 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.35.19.21', '12 of  January 2002 at 8.25 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '213.123.147.180', '12 of  January 2002 at 11.10 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '62.226.84.96', '12 of  January 2002 at 12.27 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '62.226.84.96', '12 of  January 2002 at 12.27 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '193.253.232.5', '12 of  January 2002 at 2.00 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '193.253.232.5', '12 of  January 2002 at 2.01 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '65.129.56.85', '12 of  January 2002 at 3.45 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '65.129.56.85', '12 of  January 2002 at 3.45 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '65.129.56.85', '12 of  January 2002 at 3.46 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.97.220.209', '12 of  January 2002 at 4.41 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.120.72.232', '12 of  January 2002 at 7.47 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.120.72.232', '12 of  January 2002 at 7.47 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '217.120.72.232', '12 of  January 2002 at 7.47 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '217.120.72.232', '12 of  January 2002 at 7.47 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.120.72.232', '12 of  January 2002 at 7.47 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '217.120.72.232', '12 of  January 2002 at 7.47 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '217.120.72.232', '12 of  January 2002 at 7.47 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '217.120.72.232', '12 of  January 2002 at 7.48 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '217.120.72.232', '12 of  January 2002 at 7.48 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '200.204.61.140', '12 of  January 2002 at 9.11 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '195.175.113.55', '12 of  January 2002 at 9.42 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '195.175.113.55', '12 of  January 2002 at 9.46 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '64.80.2.15', '12 of  January 2002 at 10.00 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '12.245.100.33', '12 of  January 2002 at 11.13 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '12.245.100.33', '12 of  January 2002 at 11.16 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '148.235.242.64', '12 of  January 2002 at 11.16 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '148.235.242.64', '12 of  January 2002 at 11.17 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '148.235.242.64', '12 of  January 2002 at 11.17 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '12.245.100.33', '12 of  January 2002 at 11.17 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '12.245.100.33', '12 of  January 2002 at 11.18 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '198.81.17.58', '13 of  January 2002 at 12.24 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '207.201.202.107', '13 of  January 2002 at 1.33 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '207.201.202.107', '13 of  January 2002 at 1.33 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '207.201.202.107', '13 of  January 2002 at 1.34 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '207.201.202.107', '13 of  January 2002 at 1.34 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php.zip', '207.201.202.107', '13 of  January 2002 at 1.34 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '207.201.202.107', '13 of  January 2002 at 1.35 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '68.36.71.184', '13 of  January 2002 at 1.39 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '68.36.71.184', '13 of  January 2002 at 1.40 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '68.36.71.184', '13 of  January 2002 at 1.40 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php.zip', '68.36.71.184', '13 of  January 2002 at 1.40 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '68.36.71.184', '13 of  January 2002 at 1.41 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '68.36.71.184', '13 of  January 2002 at 1.41 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '68.36.71.184', '13 of  January 2002 at 1.41 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '203.164.224.8', '13 of  January 2002 at 2.32 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '213.153.43.3', '13 of  January 2002 at 5.49 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '213.153.43.3', '13 of  January 2002 at 5.50 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '165.21.83.210', '13 of  January 2002 at 6.32 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '165.21.83.210', '13 of  January 2002 at 6.34 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '165.21.83.210', '13 of  January 2002 at 6.54 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '165.21.83.210', '13 of  January 2002 at 7.00 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '194.100.165.89', '13 of  January 2002 at 7.50 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '194.100.165.89', '13 of  January 2002 at 7.51 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '194.100.165.89', '13 of  January 2002 at 7.51 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '61.186.140.4', '13 of  January 2002 at 8.40 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '61.186.140.4', '13 of  January 2002 at 8.40 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '159.134.216.242', '13 of  January 2002 at 9.11 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '159.134.216.242', '13 of  January 2002 at 9.12 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '159.134.216.242', '13 of  January 2002 at 9.13 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php3.zip', '159.134.216.242', '13 of  January 2002 at 9.13 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php.zip', '159.134.216.242', '13 of  January 2002 at 9.13 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php3.zip', '159.134.216.242', '13 of  January 2002 at 9.13 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '159.134.216.242', '13 of  January 2002 at 9.15 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '159.134.216.242', '13 of  January 2002 at 9.15 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php.zip', '159.134.216.242', '13 of  January 2002 at 9.15 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php3.zip', '159.134.216.242', '13 of  January 2002 at 9.15 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '213.120.56.41', '13 of  January 2002 at 9.49 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '12.245.100.33', '13 of  January 2002 at 10.23 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '212.83.86.144', '13 of  January 2002 at 12.53 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '212.83.86.144', '13 of  January 2002 at 12.53 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '212.83.86.144', '13 of  January 2002 at 12.53 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '159.134.218.165', '13 of  January 2002 at 1.37 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '', '159.134.218.165', '13 of  January 2002 at 1.38 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '159.134.218.165', '13 of  January 2002 at 1.43 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '159.134.218.165', '13 of  January 2002 at 1.44 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '159.134.218.165', '13 of  January 2002 at 1.46 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php.zip', '159.134.218.165', '13 of  January 2002 at 1.46 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '159.134.218.165', '13 of  January 2002 at 1.52 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '65.93.103.180', '13 of  January 2002 at 2.05 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '65.93.103.180', '13 of  January 2002 at 2.06 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '213.105.245.139', '13 of  January 2002 at 2.06 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '213.190.58.22', '13 of  January 2002 at 2.56 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '24.102.19.39', '13 of  January 2002 at 3.01 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '207.212.66.246', '13 of  January 2002 at 3.45 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '80.132.107.253', '13 of  January 2002 at 4.18 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '24.102.19.39', '13 of  January 2002 at 4.29 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '208.0.9.181', '13 of  January 2002 at 4.33 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '24.102.19.39', '13 of  January 2002 at 5.45 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '24.102.19.39', '13 of  January 2002 at 6.05 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.102.19.39', '13 of  January 2002 at 6.05 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '24.102.19.39', '13 of  January 2002 at 6.05 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '24.102.19.39', '13 of  January 2002 at 6.07 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.102.19.39', '13 of  January 2002 at 6.22 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '207.212.66.246', '13 of  January 2002 at 7.39 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '207.212.66.246', '13 of  January 2002 at 7.40 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php3.zip', '172.166.44.93', '13 of  January 2002 at 8.18 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '216.232.225.53', '13 of  January 2002 at 9.43 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '12.252.216.229', '13 of  January 2002 at 10.23 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '12.252.216.229', '13 of  January 2002 at 10.23 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '172.173.68.118', '14 of  January 2002 at 12.18 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '172.173.68.118', '14 of  January 2002 at 12.19 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '24.82.132.209', '14 of  January 2002 at 12.37 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '61.140.191.29', '14 of  January 2002 at 1.44 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '61.140.191.29', '14 of  January 2002 at 1.48 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '208.187.135.95', '14 of  January 2002 at 2.59 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '213.84.179.83', '14 of  January 2002 at 7.06 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '213.84.179.83', '14 of  January 2002 at 7.07 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '195.174.6.157', '14 of  January 2002 at 7.49 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '194.152.240.155', '14 of  January 2002 at 8.27 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '210.186.144.213', '14 of  January 2002 at 8.30 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '209.248.228.2', '14 of  January 2002 at 9.26 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '132.230.151.172', '14 of  January 2002 at 9.39 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '132.230.151.172', '14 of  January 2002 at 9.39 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '209.248.228.2', '14 of  January 2002 at 11.39 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '209.248.228.2', '14 of  January 2002 at 11.39 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '198.93.73.132', '14 of  January 2002 at 11.42 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '209.248.228.2', '14 of  January 2002 at 11.43 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '147.134.140.112', '14 of  January 2002 at 12.33 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '62.54.62.147', '14 of  January 2002 at 12.38 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '62.54.62.147', '14 of  January 2002 at 12.38 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '62.54.62.147', '14 of  January 2002 at 12.39 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '62.54.62.147', '14 of  January 2002 at 12.39 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '130.13.82.3', '14 of  January 2002 at 1.04 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '200.29.129.150', '14 of  January 2002 at 1.14 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '200.29.129.150', '14 of  January 2002 at 1.15 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '216.13.200.3', '14 of  January 2002 at 1.27 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '213.97.10.199', '14 of  January 2002 at 1.52 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '216.13.200.3', '14 of  January 2002 at 2.27 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '216.13.200.3', '14 of  January 2002 at 2.50 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '66.156.2.224', '14 of  January 2002 at 3.54 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '151.30.73.175', '14 of  January 2002 at 3.56 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '212.96.96.177', '14 of  January 2002 at 3.56 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '24.154.6.226', '14 of  January 2002 at 5.47 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '24.154.6.226', '14 of  January 2002 at 5.49 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '203.110.156.101', '14 of  January 2002 at 7.48 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '203.110.156.101', '14 of  January 2002 at 8.47 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '203.110.156.101', '14 of  January 2002 at 8.56 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '203.110.156.101', '14 of  January 2002 at 9.07 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php.zip', '203.110.156.101', '14 of  January 2002 at 9.07 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php.zip', '203.110.156.101', '14 of  January 2002 at 10.13 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '203.110.156.101', '14 of  January 2002 at 10.13 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php3.zip', '203.110.156.101', '14 of  January 2002 at 10.16 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.159.122.184', '15 of  January 2002 at 2.10 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.159.122.184', '15 of  January 2002 at 2.12 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '24.159.122.184', '15 of  January 2002 at 2.12 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '61.174.148.81', '15 of  January 2002 at 2.19 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '61.174.148.81', '15 of  January 2002 at 2.20 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '202.188.127.2', '15 of  January 2002 at 3.46 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php3.zip', '202.79.126.15', '15 of  January 2002 at 4.09 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php3.zip', '202.79.126.15', '15 of  January 2002 at 4.16 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '202.79.126.15', '15 of  January 2002 at 4.17 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '212.72.36.2', '15 of  January 2002 at 5.44 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '212.72.36.2', '15 of  January 2002 at 5.47 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '202.79.94.151', '15 of  January 2002 at 7.57 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '202.79.94.151', '15 of  January 2002 at 8.00 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '202.79.94.151', '15 of  January 2002 at 8.14 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '62.253.219.10', '15 of  January 2002 at 8.51 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '195.92.168.163', '15 of  January 2002 at 10.17 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php3.zip', '195.92.168.163', '15 of  January 2002 at 10.26 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '80.248.96.50', '15 of  January 2002 at 10.38 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '217.120.160.142', '15 of  January 2002 at 12.38 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '62.20.166.230', '15 of  January 2002 at 2.30 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '62.20.166.230', '15 of  January 2002 at 2.30 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '193.252.188.170', '15 of  January 2002 at 2.50 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '67.166.240.56', '15 of  January 2002 at 7.18 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '209.255.54.253', '15 of  January 2002 at 9.01 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '216.8.81.49', '15 of  January 2002 at 10.20 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.159.122.184', '15 of  January 2002 at 10.49 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '62.253.32.6', '15 of  January 2002 at 11.52 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '66.38.135.20', '16 of  January 2002 at 12.57 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.83.200.97', '16 of  January 2002 at 12.58 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '202.79.126.15', '16 of  January 2002 at 1.37 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.197.85.24', '16 of  January 2002 at 1.45 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '24.197.85.24', '16 of  January 2002 at 1.51 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '24.83.200.97', '16 of  January 2002 at 2.31 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '24.159.122.184', '16 of  January 2002 at 2.35 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.159.122.184', '16 of  January 2002 at 2.35 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '203.199.66.196', '16 of  January 2002 at 2.39 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '203.199.66.196', '16 of  January 2002 at 2.39 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '203.199.66.196', '16 of  January 2002 at 2.41 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.39.238.235', '16 of  January 2002 at 6.40 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '213.153.175.62', '16 of  January 2002 at 9.37 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '165.161.3.14', '16 of  January 2002 at 1.09 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '202.155.116.25', '16 of  January 2002 at 2.12 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '4.34.193.138', '16 of  January 2002 at 3.02 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '66.185.84.197', '16 of  January 2002 at 4.03 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '80.246.196.233', '16 of  January 2002 at 6.05 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '194.102.151.12', '16 of  January 2002 at 6.40 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '194.102.151.12', '16 of  January 2002 at 6.44 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '200.54.131.10', '16 of  January 2002 at 7.08 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '200.54.131.10', '16 of  January 2002 at 7.08 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '200.54.131.10', '16 of  January 2002 at 7.08 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '194.84.233.4', '16 of  January 2002 at 11.51 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '199.237.66.138', '17 of  January 2002 at 12.31 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '211.168.151.161', '17 of  January 2002 at 12.58 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '61.78.94.51', '17 of  January 2002 at 1.41 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '61.78.94.51', '17 of  January 2002 at 1.42 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '61.134.207.89', '17 of  January 2002 at 4.22 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '61.134.207.89', '17 of  January 2002 at 4.23 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '61.134.207.89', '17 of  January 2002 at 4.25 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '194.237.142.13', '17 of  January 2002 at 7.02 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '211.22.33.6', '17 of  January 2002 at 8.12 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '211.22.33.6', '17 of  January 2002 at 8.12 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '210.117.67.219', '17 of  January 2002 at 8.23 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '210.117.67.219', '17 of  January 2002 at 8.24 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '63.171.232.247', '17 of  January 2002 at 11.06 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '63.171.232.247', '17 of  January 2002 at 11.06 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '61.0.30.96', '17 of  January 2002 at 12.04 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '61.0.30.96', '17 of  January 2002 at 12.04 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '61.0.30.96', '17 of  January 2002 at 12.04 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '61.0.30.96', '17 of  January 2002 at 12.04 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '61.0.30.96', '17 of  January 2002 at 12.04 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '200.181.212.241', '17 of  January 2002 at 12.58 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '202.28.164.201', '17 of  January 2002 at 1.47 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '198.164.242.209', '17 of  January 2002 at 3.24 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '12.247.128.60', '17 of  January 2002 at 7.06 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.159.122.184', '17 of  January 2002 at 7.08 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '12.247.128.60', '17 of  January 2002 at 8.03 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '12.247.128.60', '17 of  January 2002 at 8.06 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '12.247.128.60', '17 of  January 2002 at 8.06 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '12.247.128.60', '17 of  January 2002 at 8.08 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '12.247.128.60', '17 of  January 2002 at 8.08 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '12.247.128.60', '17 of  January 2002 at 8.08 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '12.247.128.60', '17 of  January 2002 at 8.09 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '65.186.32.25', '17 of  January 2002 at 8.41 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '65.186.32.25', '17 of  January 2002 at 8.41 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '65.186.32.25', '17 of  January 2002 at 8.41 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '65.186.32.25', '17 of  January 2002 at 8.55 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '65.186.32.25', '17 of  January 2002 at 8.55 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '65.186.32.25', '17 of  January 2002 at 8.55 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '203.37.227.14', '17 of  January 2002 at 11.35 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '196.2.56.5', '18 of  January 2002 at 4.37 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.84.72.100', '18 of  January 2002 at 6.13 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.68.167.25', '18 of  January 2002 at 6.32 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '213.84.72.100', '18 of  January 2002 at 7.05 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '213.84.72.100', '18 of  January 2002 at 7.05 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '212.30.219.5', '18 of  January 2002 at 7.47 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php.zip', '212.30.219.5', '18 of  January 2002 at 7.48 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '62.100.36.208', '18 of  January 2002 at 9.40 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.5.73.54', '18 of  January 2002 at 11.26 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.5.73.54', '18 of  January 2002 at 11.26 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.5.73.54', '18 of  January 2002 at 11.26 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.5.73.54', '18 of  January 2002 at 11.26 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '217.5.73.54', '18 of  January 2002 at 11.27 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '217.5.73.54', '18 of  January 2002 at 11.27 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '217.5.73.54', '18 of  January 2002 at 11.27 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '63.72.45.17', '18 of  January 2002 at 1.42 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.80.10.107', '18 of  January 2002 at 1.55 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '217.80.10.107', '18 of  January 2002 at 1.58 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.80.10.107', '18 of  January 2002 at 2.00 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '218.66.165.2', '18 of  January 2002 at 2.28 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '218.66.165.2', '18 of  January 2002 at 2.29 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '217.121.56.47', '18 of  January 2002 at 2.39 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '12.245.100.33', '18 of  January 2002 at 4.10 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '12.245.100.33', '18 of  January 2002 at 4.12 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '12.245.100.33', '18 of  January 2002 at 4.12 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '12.245.100.33', '18 of  January 2002 at 4.13 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '12.245.100.33', '18 of  January 2002 at 4.40 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php3.zip', '139.20.66.45', '18 of  January 2002 at 4.53 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php.zip', '139.20.66.45', '18 of  January 2002 at 4.53 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '139.20.66.45', '18 of  January 2002 at 4.53 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '139.20.66.45', '18 of  January 2002 at 4.53 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php3.zip', '139.20.66.45', '18 of  January 2002 at 4.53 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php.zip', '139.20.66.45', '18 of  January 2002 at 4.53 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php3.zip', '139.20.66.45', '18 of  January 2002 at 4.53 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '139.20.66.45', '18 of  January 2002 at 4.53 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '139.20.66.45', '18 of  January 2002 at 4.54 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '139.20.66.45', '18 of  January 2002 at 4.54 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '139.20.66.45', '18 of  January 2002 at 4.54 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '12.245.100.33', '18 of  January 2002 at 6.34 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '66.188.218.172', '18 of  January 2002 at 6.48 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '12.245.100.33', '18 of  January 2002 at 6.50 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '66.188.218.172', '18 of  January 2002 at 6.50 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '66.188.218.172', '18 of  January 2002 at 6.53 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '66.188.218.172', '18 of  January 2002 at 6.53 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '213.224.83.46', '18 of  January 2002 at 7.28 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php3.zip', '159.134.219.214', '18 of  January 2002 at 7.41 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '12.245.100.33', '18 of  January 2002 at 11.08 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '12.245.100.33', '18 of  January 2002 at 11.09 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '12.245.100.33', '18 of  January 2002 at 11.09 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '12.245.100.33', '18 of  January 2002 at 11.19 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '12.245.100.33', '18 of  January 2002 at 11.27 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '12.245.100.33', '18 of  January 2002 at 11.43 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '12.245.100.33', '18 of  January 2002 at 11.43 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php.zip', '12.245.100.33', '18 of  January 2002 at 11.44 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '12.245.100.33', '18 of  January 2002 at 11.45 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '12.245.100.33', '18 of  January 2002 at 11.45 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '12.245.100.33', '18 of  January 2002 at 11.45 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '24.26.238.152', '18 of  January 2002 at 11.49 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '212.20.125.23', '19 of  January 2002 at 3.24 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '203.220.113.187', '19 of  January 2002 at 9.05 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '203.220.113.187', '19 of  January 2002 at 9.07 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '162.83.225.252', '19 of  January 2002 at 1.23 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '162.83.225.252', '19 of  January 2002 at 1.23 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '12.245.100.33', '19 of  January 2002 at 2.39 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '194.117.133.180', '19 of  January 2002 at 3.06 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '194.117.133.180', '19 of  January 2002 at 3.06 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.80.10.47', '19 of  January 2002 at 4.32 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '217.80.10.47', '19 of  January 2002 at 4.32 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.80.10.47', '19 of  January 2002 at 4.33 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '24.159.122.184', '19 of  January 2002 at 5.23 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '66.32.17.112', '19 of  January 2002 at 7.36 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '66.32.17.112', '19 of  January 2002 at 7.37 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '154.5.72.223', '19 of  January 2002 at 7.55 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '151.30.18.242', '19 of  January 2002 at 8.36 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '151.30.18.242', '19 of  January 2002 at 8.37 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '24.197.85.24', '19 of  January 2002 at 9.33 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '128.180.117.189', '20 of  January 2002 at 1.04 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '128.180.117.189', '20 of  January 2002 at 1.04 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '128.180.117.189', '20 of  January 2002 at 1.04 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '202.53.251.149', '20 of  January 2002 at 6.42 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '202.53.253.67', '20 of  January 2002 at 6.42 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '202.53.251.149', '20 of  January 2002 at 6.42 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '12.245.100.33', '20 of  January 2002 at 11.18 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '12.245.100.33', '20 of  January 2002 at 11.45 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php.zip', '159.134.245.126', '20 of  January 2002 at 1.39 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '194.186.111.220', '20 of  January 2002 at 3.03 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '194.186.111.220', '20 of  January 2002 at 3.04 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '212.174.53.99', '20 of  January 2002 at 4.33 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '212.174.53.99', '20 of  January 2002 at 4.39 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '212.174.53.99', '20 of  January 2002 at 4.39 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '212.174.53.99', '20 of  January 2002 at 4.40 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '66.32.94.175', '20 of  January 2002 at 5.28 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '66.32.94.175', '20 of  January 2002 at 5.29 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.46.13.137', '20 of  January 2002 at 5.38 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '213.46.13.137', '20 of  January 2002 at 5.38 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php.zip', '213.46.13.137', '20 of  January 2002 at 5.40 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '62.31.214.28', '20 of  January 2002 at 5.47 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '24.216.44.15', '20 of  January 2002 at 5.55 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '62.226.215.6', '20 of  January 2002 at 6.13 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '62.226.215.6', '20 of  January 2002 at 6.14 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '62.226.215.6', '20 of  January 2002 at 6.15 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php.zip', '62.226.215.6', '20 of  January 2002 at 6.15 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '62.226.215.6', '20 of  January 2002 at 6.16 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '212.2.102.246', '20 of  January 2002 at 6.22 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.216.44.15', '20 of  January 2002 at 6.23 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '212.2.102.246', '20 of  January 2002 at 6.23 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '62.226.215.6', '21 of  January 2002 at 1.44 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '203.162.37.241', '21 of  January 2002 at 1.46 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip???', '203.162.37.241', '21 of  January 2002 at 1.47 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php.zip', '62.226.215.6', '21 of  January 2002 at 2.01 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php.zip', '62.226.215.6', '21 of  January 2002 at 2.01 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php.zip', '62.226.215.6', '21 of  January 2002 at 2.48 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '62.226.215.6', '21 of  January 2002 at 3.08 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '62.226.215.6', '21 of  January 2002 at 3.12 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '62.226.215.6', '21 of  January 2002 at 5.59 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '203.144.144.8', '21 of  January 2002 at 6.02 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '213.162.65.17', '21 of  January 2002 at 6.23 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '62.226.215.6', '21 of  January 2002 at 6.54 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '62.236.220.70', '21 of  January 2002 at 7.38 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '195.148.247.194', '21 of  January 2002 at 8.28 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '195.148.247.194', '21 of  January 2002 at 8.30 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '195.148.247.194', '21 of  January 2002 at 8.30 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '61.5.80.166', '21 of  January 2002 at 2.31 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '61.5.80.166', '21 of  January 2002 at 2.34 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.105.230.237', '21 of  January 2002 at 2.47 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '66.65.7.60', '21 of  January 2002 at 4.39 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '66.65.7.60', '21 of  January 2002 at 4.40 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '66.65.7.60', '21 of  January 2002 at 4.41 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '66.65.7.60', '21 of  January 2002 at 4.45 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '62.30.192.1', '21 of  January 2002 at 4.53 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '194.112.52.244', '21 of  January 2002 at 6.33 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '194.112.52.244', '21 of  January 2002 at 6.33 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '194.112.52.244', '21 of  January 2002 at 6.33 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '194.112.52.244', '21 of  January 2002 at 6.34 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '194.112.52.244', '21 of  January 2002 at 6.34 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '194.112.52.244', '21 of  January 2002 at 6.34 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '172.165.63.56', '21 of  January 2002 at 6.51 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '172.165.63.56', '21 of  January 2002 at 6.51 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '66.218.228.56', '21 of  January 2002 at 6.53 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '66.218.228.56', '21 of  January 2002 at 6.55 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '212.205.210.27', '21 of  January 2002 at 7.00 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '65.68.224.241', '21 of  January 2002 at 7.48 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '65.68.224.241', '21 of  January 2002 at 7.49 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '130.80.28.26', '21 of  January 2002 at 8.24 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '130.80.28.26', '21 of  January 2002 at 8.27 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '130.80.28.26', '21 of  January 2002 at 8.29 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '198.142.109.34', '21 of  January 2002 at 8.57 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '198.142.109.34', '21 of  January 2002 at 8.57 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '66.162.49.40', '21 of  January 2002 at 10.46 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '64.255.224.96', '21 of  January 2002 at 11.32 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '64.255.224.96', '21 of  January 2002 at 11.32 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '203.199.66.196', '22 of  January 2002 at 1.00 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '203.199.66.196', '22 of  January 2002 at 1.00 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '24.70.95.206', '22 of  January 2002 at 1.27 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '202.155.2.184', '22 of  January 2002 at 1.48 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '210.214.102.188', '22 of  January 2002 at 3.02 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '210.214.102.188', '22 of  January 2002 at 3.02 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '210.214.102.188', '22 of  January 2002 at 3.02 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '210.214.102.188', '22 of  January 2002 at 3.02 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '210.214.102.188', '22 of  January 2002 at 3.02 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '210.214.102.188', '22 of  January 2002 at 3.03 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '193.170.68.253', '22 of  January 2002 at 7.51 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '193.170.68.253', '22 of  January 2002 at 7.52 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '193.170.68.253', '22 of  January 2002 at 7.53 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '24.219.87.219', '22 of  January 2002 at 9.14 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '65.68.224.241', '22 of  January 2002 at 9.14 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '65.68.224.241', '22 of  January 2002 at 9.19 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '194.30.220.164', '22 of  January 2002 at 11.23 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '62.155.189.211', '22 of  January 2002 at 11.59 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '217.80.10.127', '22 of  January 2002 at 2.16 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '217.80.10.127', '22 of  January 2002 at 2.18 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php3.zip', '217.80.10.127', '22 of  January 2002 at 2.20 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php3.zip', '217.80.10.127', '22 of  January 2002 at 2.20 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '217.80.10.127', '22 of  January 2002 at 2.21 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '62.31.196.235', '22 of  January 2002 at 2.32 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '62.31.196.235', '22 of  January 2002 at 2.34 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.148.9.9', '22 of  January 2002 at 3.15 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '202.60.136.19', '22 of  January 2002 at 3.25 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '202.60.136.19', '22 of  January 2002 at 3.25 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '202.60.136.19', '22 of  January 2002 at 3.25 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '200.171.187.157', '22 of  January 2002 at 3.27 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '62.131.71.113', '22 of  January 2002 at 3.29 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '62.131.71.113', '22 of  January 2002 at 3.29 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '194.165.160.50', '22 of  January 2002 at 4.33 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '145.254.233.172', '22 of  January 2002 at 4.56 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '145.254.233.172', '22 of  January 2002 at 4.56 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '62.2.68.195', '22 of  January 2002 at 10.08 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '62.2.68.195', '22 of  January 2002 at 10.13 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '62.2.68.195', '22 of  January 2002 at 10.22 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '209.220.79.178', '22 of  January 2002 at 11.08 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '209.220.79.178', '22 of  January 2002 at 11.12 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '207.33.100.20', '22 of  January 2002 at 11.16 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php3.zip', '207.33.100.20', '22 of  January 2002 at 11.18 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php3.zip', '209.220.79.178', '22 of  January 2002 at 11.18 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '209.220.79.178', '22 of  January 2002 at 11.19 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '209.220.79.178', '22 of  January 2002 at 11.42 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '209.220.79.178', '22 of  January 2002 at 11.45 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '200.70.32.162', '23 of  January 2002 at 12.14 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '202.38.124.247', '23 of  January 2002 at 1.20 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '24.83.200.97', '23 of  January 2002 at 2.10 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php.zip', '209.220.79.178', '23 of  January 2002 at 2.32 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '209.220.79.178', '23 of  January 2002 at 2.34 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '209.220.79.178', '23 of  January 2002 at 2.45 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '218.5.128.111', '23 of  January 2002 at 3.18 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '209.220.79.178', '23 of  January 2002 at 4.36 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '207.33.100.20', '23 of  January 2002 at 4.37 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '209.220.79.178', '23 of  January 2002 at 4.37 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '209.220.79.178', '23 of  January 2002 at 4.38 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '209.220.79.178', '23 of  January 2002 at 4.40 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '213.196.81.43', '23 of  January 2002 at 4.42 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '210.193.2.70', '23 of  January 2002 at 5.01 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '202.232.171.13', '23 of  January 2002 at 5.35 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '194.82.103.76', '23 of  January 2002 at 7.47 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '64.152.164.230', '23 of  January 2002 at 11.58 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '64.152.164.230', '23 of  January 2002 at 12.04 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '62.234.88.137', '23 of  January 2002 at 3.02 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '12.245.100.33', '23 of  January 2002 at 3.44 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '12.245.100.33', '23 of  January 2002 at 3.45 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.80.10.21', '23 of  January 2002 at 6.32 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.80.10.21', '23 of  January 2002 at 6.32 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '148.63.67.49', '23 of  January 2002 at 6.33 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '148.63.67.49', '23 of  January 2002 at 6.34 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '152.19.242.209', '23 of  January 2002 at 9.24 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '203.199.66.196', '24 of  January 2002 at 1.12 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '203.199.66.196', '24 of  January 2002 at 1.12 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '203.199.66.196', '24 of  January 2002 at 1.13 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '218.26.8.147', '24 of  January 2002 at 3.55 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '193.100.150.2', '24 of  January 2002 at 6.07 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '80.116.104.83', '24 of  January 2002 at 6.21 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '195.29.214.14', '24 of  January 2002 at 11.38 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '195.29.214.14', '24 of  January 2002 at 11.39 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php.zip', '195.29.214.14', '24 of  January 2002 at 11.40 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '200.45.182.235', '24 of  January 2002 at 12.19 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.145.132.144', '24 of  January 2002 at 12.50 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '217.85.40.124', '24 of  January 2002 at 1.56 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '62.104.220.72', '24 of  January 2002 at 3.26 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '209.214.13.125', '24 of  January 2002 at 6.47 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.136.36.82', '24 of  January 2002 at 6.51 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '209.214.13.125', '24 of  January 2002 at 6.53 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.98.69.105', '24 of  January 2002 at 9.53 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php.zip', '66.65.7.60', '24 of  January 2002 at 10.06 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '66.65.7.60', '24 of  January 2002 at 10.08 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '66.65.7.60', '24 of  January 2002 at 10.09 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '66.65.7.60', '24 of  January 2002 at 10.17 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '65.6.244.50', '25 of  January 2002 at 12.57 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '61.5.9.103', '25 of  January 2002 at 1.42 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.232.62.89', '25 of  January 2002 at 4.10 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '195.22.199.51', '25 of  January 2002 at 5.27 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '195.22.199.51', '25 of  January 2002 at 5.27 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '195.22.199.51', '25 of  January 2002 at 5.29 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '195.92.168.166', '25 of  January 2002 at 8.05 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '195.92.168.166', '25 of  January 2002 at 8.05 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '202.183.165.1', '25 of  January 2002 at 10.21 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '202.183.165.1', '25 of  January 2002 at 10.22 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '202.183.179.177', '25 of  January 2002 at 10.25 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '202.183.179.177', '25 of  January 2002 at 10.25 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '202.183.179.177', '25 of  January 2002 at 10.25 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '202.183.179.177', '25 of  January 2002 at 10.26 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '202.183.179.177', '25 of  January 2002 at 10.26 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '202.183.179.177', '25 of  January 2002 at 10.26 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '172.188.4.150', '25 of  January 2002 at 10.54 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '172.188.4.150', '25 of  January 2002 at 10.54 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '62.37.144.134', '25 of  January 2002 at 11.06 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.122.191.49', '25 of  January 2002 at 2.05 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.122.191.49', '25 of  January 2002 at 2.07 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '216.57.7.67', '25 of  January 2002 at 2.08 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.122.191.49', '25 of  January 2002 at 2.08 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '194.111.183.76', '25 of  January 2002 at 5.39 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.240.3.54', '25 of  January 2002 at 5.53 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '213.240.3.54', '25 of  January 2002 at 5.56 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '62.177.77.87', '25 of  January 2002 at 6.39 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '62.147.103.240', '25 of  January 2002 at 7.46 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '62.147.103.240', '25 of  January 2002 at 7.47 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '61.15.32.221', '25 of  January 2002 at 9.17 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '61.15.32.221', '25 of  January 2002 at 9.23 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '139.175.57.118', '25 of  January 2002 at 9.23 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '139.175.57.118', '25 of  January 2002 at 9.23 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '139.175.57.118', '25 of  January 2002 at 9.24 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '24.98.164.20', '26 of  January 2002 at 1.55 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '202.183.165.35', '26 of  January 2002 at 2.29 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '202.183.165.35', '26 of  January 2002 at 2.29 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '202.183.165.35', '26 of  January 2002 at 2.29 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '80.139.212.40', '26 of  January 2002 at 6.43 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '80.139.212.40', '26 of  January 2002 at 6.43 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '212.239.165.201', '26 of  January 2002 at 8.32 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '212.239.165.201', '26 of  January 2002 at 8.32 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.5.87.176', '26 of  January 2002 at 10.04 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.5.87.176', '26 of  January 2002 at 10.05 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '217.5.87.176', '26 of  January 2002 at 10.07 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '211.28.133.42', '26 of  January 2002 at 10.16 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '211.28.133.42', '26 of  January 2002 at 10.16 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '66.65.7.60', '26 of  January 2002 at 1.51 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '66.65.7.60', '26 of  January 2002 at 1.56 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '12.251.54.52', '26 of  January 2002 at 4.06 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '12.251.54.52', '26 of  January 2002 at 4.09 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '12.251.54.52', '26 of  January 2002 at 4.11 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '24.26.153.166', '26 of  January 2002 at 4.18 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '24.26.153.166', '26 of  January 2002 at 4.18 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '24.26.153.166', '26 of  January 2002 at 4.18 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '24.26.153.166', '26 of  January 2002 at 4.20 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '24.26.153.166', '26 of  January 2002 at 4.20 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '24.26.153.166', '26 of  January 2002 at 4.20 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '24.26.153.166', '26 of  January 2002 at 4.21 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.26.153.166', '26 of  January 2002 at 4.23 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php3.zip', '24.26.153.166', '26 of  January 2002 at 4.24 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php3.zip', '24.26.153.166', '26 of  January 2002 at 4.24 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.26.153.166', '26 of  January 2002 at 4.29 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '205.188.198.186', '26 of  January 2002 at 6.16 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '64.12.103.169', '26 of  January 2002 at 6.17 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '64.12.103.169', '26 of  January 2002 at 6.20 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.0.74.216', '26 of  January 2002 at 7.29 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '217.0.74.216', '26 of  January 2002 at 7.29 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '207.230.216.59', '26 of  January 2002 at 9.14 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '211.136.20.21', '27 of  January 2002 at 12.36 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '211.136.20.21', '27 of  January 2002 at 12.36 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '211.136.20.21', '27 of  January 2002 at 12.36 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '211.136.20.21', '27 of  January 2002 at 12.36 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '211.136.20.21', '27 of  January 2002 at 12.37 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '66.26.228.73', '27 of  January 2002 at 1.27 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '66.26.228.73', '27 of  January 2002 at 1.27 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '66.26.228.73', '27 of  January 2002 at 1.27 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '66.26.228.73', '27 of  January 2002 at 1.28 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '66.26.228.73', '27 of  January 2002 at 1.28 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '66.26.228.73', '27 of  January 2002 at 1.28 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '66.26.228.73', '27 of  January 2002 at 1.29 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '66.26.228.73', '27 of  January 2002 at 1.30 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '66.26.228.73', '27 of  January 2002 at 1.30 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '218.17.62.12', '27 of  January 2002 at 1.44 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '218.17.62.12', '27 of  January 2002 at 1.44 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '218.17.62.12', '27 of  January 2002 at 1.45 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '172.173.27.110', '27 of  January 2002 at 5.39 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '172.173.27.110', '27 of  January 2002 at 5.40 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.112.182.150', '27 of  January 2002 at 10.59 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php.zip', '213.112.182.150', '27 of  January 2002 at 11.05 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '66.26.228.73', '27 of  January 2002 at 12.23 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '66.26.228.73', '27 of  January 2002 at 12.23 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '66.26.228.73', '27 of  January 2002 at 12.24 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '66.26.228.73', '27 of  January 2002 at 12.25 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '66.26.228.73', '27 of  January 2002 at 12.28 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.229.139.148', '27 of  January 2002 at 12.49 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '217.229.139.148', '27 of  January 2002 at 12.50 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '66.26.228.73', '27 of  January 2002 at 1.02 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '66.26.228.73', '27 of  January 2002 at 1.04 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '66.26.228.73', '27 of  January 2002 at 1.20 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '63.175.8.158', '27 of  January 2002 at 1.25 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '62.163.240.142', '27 of  January 2002 at 2.39 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.162.167.17', '27 of  January 2002 at 2.51 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.162.167.17', '27 of  January 2002 at 2.52 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.162.167.17', '27 of  January 2002 at 3.15 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '24.26.153.166', '27 of  January 2002 at 6.49 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php3.zip', '24.26.153.166', '27 of  January 2002 at 6.53 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php3.zip', '24.26.153.166', '27 of  January 2002 at 6.56 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '24.26.153.166', '27 of  January 2002 at 6.56 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '66.26.228.73', '27 of  January 2002 at 8.05 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '200.40.71.24', '27 of  January 2002 at 9.25 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '200.40.71.24', '27 of  January 2002 at 9.26 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '203.76.37.177', '27 of  January 2002 at 10.48 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '203.76.37.177', '27 of  January 2002 at 10.48 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '24.13.48.2', '27 of  January 2002 at 11.00 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '130.225.176.226', '28 of  January 2002 at 3.02 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '62.225.119.70', '28 of  January 2002 at 4.17 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '213.196.16.154', '28 of  January 2002 at 4.56 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '216.72.117.229', '28 of  January 2002 at 5.28 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '216.72.117.229', '28 of  January 2002 at 5.32 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.70.95.206', '28 of  January 2002 at 7.41 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '195.86.123.123', '28 of  January 2002 at 8.43 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '64.231.233.210', '28 of  January 2002 at 11.10 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '193.95.81.8', '28 of  January 2002 at 11.55 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '198.45.18.20', '28 of  January 2002 at 12.41 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '212.129.137.242', '28 of  January 2002 at 2.13 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '212.129.137.242', '28 of  January 2002 at 2.25 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '140.211.129.129', '28 of  January 2002 at 3.16 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '140.211.129.129', '28 of  January 2002 at 3.17 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '140.211.129.129', '28 of  January 2002 at 3.18 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '140.211.129.129', '28 of  January 2002 at 3.18 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '216.8.147.139', '28 of  January 2002 at 7.13 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '216.8.147.139', '28 of  January 2002 at 7.13 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '216.8.147.139', '28 of  January 2002 at 7.13 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '24.13.48.2', '28 of  January 2002 at 7.38 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '24.13.48.2', '28 of  January 2002 at 7.44 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '24.13.48.2', '28 of  January 2002 at 7.44 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '24.13.48.2', '28 of  January 2002 at 8.06 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '65.28.157.39', '28 of  January 2002 at 9.48 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.58.0.16', '28 of  January 2002 at 10.31 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.58.0.16', '28 of  January 2002 at 10.45 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '195.92.67.65', '29 of  January 2002 at 10.05 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '195.92.67.65', '29 of  January 2002 at 10.06 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '195.92.67.65', '29 of  January 2002 at 10.06 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '172.191.92.76', '29 of  January 2002 at 11.25 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '172.191.92.76', '29 of  January 2002 at 11.28 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '64.102.253.73', '29 of  January 2002 at 12.39 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '195.99.125.203', '29 of  January 2002 at 12.41 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '64.102.253.73', '29 of  January 2002 at 12.47 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '195.244.133.174', '29 of  January 2002 at 12.54 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '62.30.192.1', '29 of  January 2002 at 2.19 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '62.30.192.1', '29 of  January 2002 at 2.19 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '62.30.192.1', '29 of  January 2002 at 2.19 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '62.30.192.1', '29 of  January 2002 at 2.19 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '62.30.192.1', '29 of  January 2002 at 2.20 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '62.30.192.1', '29 of  January 2002 at 2.21 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '62.30.192.1', '29 of  January 2002 at 2.21 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '62.30.192.1', '29 of  January 2002 at 2.21 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '62.30.192.1', '29 of  January 2002 at 2.21 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '12.233.102.127', '29 of  January 2002 at 3.22 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '12.233.102.127', '29 of  January 2002 at 3.30 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '64.39.31.35', '29 of  January 2002 at 4.20 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '66.152.203.18', '29 of  January 2002 at 4.20 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '66.152.203.18', '29 of  January 2002 at 4.22 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '66.152.203.18', '29 of  January 2002 at 4.25 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '66.152.203.18', '29 of  January 2002 at 4.28 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '62.60.48.62', '29 of  January 2002 at 5.39 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php3.zip', '62.60.48.62', '29 of  January 2002 at 5.41 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '80.235.53.213', '29 of  January 2002 at 6.07 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '80.235.53.213', '29 of  January 2002 at 6.08 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '80.235.53.213', '29 of  January 2002 at 6.09 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '63.151.111.50', '29 of  January 2002 at 8.34 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '63.151.111.50', '29 of  January 2002 at 8.34 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '63.151.111.50', '29 of  January 2002 at 8.34 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '62.98.59.98', '29 of  January 2002 at 9.26 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '62.98.59.98', '29 of  January 2002 at 9.29 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '195.11.55.11', '29 of  January 2002 at 11.40 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '195.11.11.253', '29 of  January 2002 at 11.45 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '195.11.11.253', '29 of  January 2002 at 11.46 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '209.204.32.64', '29 of  January 2002 at 11.48 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '203.220.98.110', '30 of  January 2002 at 12.45 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '203.220.98.110', '30 of  January 2002 at 1.16 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '66.27.8.96', '30 of  January 2002 at 1.19 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '203.220.98.110', '30 of  January 2002 at 1.19 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '63.151.111.50', '30 of  January 2002 at 2.23 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '63.151.111.50', '30 of  January 2002 at 2.23 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '63.151.111.50', '30 of  January 2002 at 3.08 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '12.233.102.127', '30 of  January 2002 at 3.30 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.18.133.103', '30 of  January 2002 at 6.25 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '63.124.160.77', '30 of  January 2002 at 2.37 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '63.124.160.77', '30 of  January 2002 at 2.37 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '63.124.160.23', '30 of  January 2002 at 2.38 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.83.55.95', '30 of  January 2002 at 3.52 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '203.79.89.7', '30 of  January 2002 at 4.59 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '203.79.89.7', '30 of  January 2002 at 4.59 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '203.79.89.7', '30 of  January 2002 at 5.00 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '203.79.89.7', '30 of  January 2002 at 5.01 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '203.79.89.7', '30 of  January 2002 at 5.01 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '203.79.89.7', '30 of  January 2002 at 5.02 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '64.24.105.44', '30 of  January 2002 at 5.36 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '63.124.160.23', '30 of  January 2002 at 6.12 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '63.124.160.23', '30 of  January 2002 at 6.13 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '203.79.89.7', '30 of  January 2002 at 6.15 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '203.79.89.7', '30 of  January 2002 at 6.15 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '203.79.89.7', '30 of  January 2002 at 6.15 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '68.10.24.73', '30 of  January 2002 at 7.09 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '203.79.89.7', '30 of  January 2002 at 7.20 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '203.79.89.7', '30 of  January 2002 at 7.20 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '203.79.89.7', '30 of  January 2002 at 7.20 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '63.113.152.3', '30 of  January 2002 at 7.43 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '03/php3.zip', '63.113.152.3', '30 of  January 2002 at 7.45 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '63.113.152.3', '30 of  January 2002 at 7.45 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '03/php3.zip', '63.113.152.3', '30 of  January 2002 at 7.46 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '63.113.152.3', '30 of  January 2002 at 7.47 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '193.153.109.10', '30 of  January 2002 at 7.49 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '193.153.109.10', '30 of  January 2002 at 7.49 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '193.153.109.10', '30 of  January 2002 at 7.49 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '80.56.174.14', '30 of  January 2002 at 8.04 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '80.56.174.14', '30 of  January 2002 at 8.04 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '172.149.130.177', '30 of  January 2002 at 9.37 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '172.149.130.177', '30 of  January 2002 at 9.37 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '172.149.130.177', '30 of  January 2002 at 9.38 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '12.248.155.96', '30 of  January 2002 at 10.14 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '12.248.155.96', '30 of  January 2002 at 10.15 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '12.248.155.96', '30 of  January 2002 at 10.15 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '12.248.155.96', '30 of  January 2002 at 10.15 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '63.151.111.50', '30 of  January 2002 at 10.29 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '63.151.111.50', '30 of  January 2002 at 10.43 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '63.151.111.50', '30 of  January 2002 at 10.52 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '203.57.8.11', '30 of  January 2002 at 11.11 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '172.131.200.226', '30 of  January 2002 at 11.33 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.86.134.138', '30 of  January 2002 at 11.37 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '212.138.47.17', '31 of  January 2002 at 2.19 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '203.220.132.52', '31 of  January 2002 at 3.55 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '203.218.15.66', '31 of  January 2002 at 7.55 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '211.92.8.58', '31 of  January 2002 at 8.20 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '211.92.8.58', '31 of  January 2002 at 8.24 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '194.108.55.196', '31 of  January 2002 at 9.31 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '194.108.55.196', '31 of  January 2002 at 9.32 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '198.4.159.5', '31 of  January 2002 at 10.01 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '130.89.202.33', '31 of  January 2002 at 12.15 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '130.89.202.33', '31 of  January 2002 at 12.16 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '151.27.185.94', '31 of  January 2002 at 12.56 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '151.27.185.94', '31 of  January 2002 at 12.56 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '200.168.181.66', '31 of  January 2002 at 1.28 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '63.212.190.221', '31 of  January 2002 at 4.59 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '151.30.204.165', '31 of  January 2002 at 9.28 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '66.65.42.100', '31 of  January 2002 at 11.45 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '66.65.42.100', '31 of  January 2002 at 11.45 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '66.65.42.100', '31 of  January 2002 at 11.47 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '66.65.42.100', '31 of  January 2002 at 11.47 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '212.67.113.66', '1 of  February 2002 at 2.22 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '212.67.113.66', '1 of  February 2002 at 2.25 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '212.67.113.66', '1 of  February 2002 at 2.26 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php3.zip', '194.243.234.35', '1 of  February 2002 at 4.08 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php.zip', '194.243.234.35', '1 of  February 2002 at 4.08 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '194.243.234.35', '1 of  February 2002 at 4.09 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '194.243.234.35', '1 of  February 2002 at 4.09 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php3.zip', '194.243.234.35', '1 of  February 2002 at 4.09 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php.zip', '194.243.234.35', '1 of  February 2002 at 4.09 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php3.zip', '194.243.234.35', '1 of  February 2002 at 4.09 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '194.243.234.35', '1 of  February 2002 at 4.09 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '194.243.234.35', '1 of  February 2002 at 4.09 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '194.243.234.35', '1 of  February 2002 at 4.09 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '194.243.234.35', '1 of  February 2002 at 4.09 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '195.14.68.214', '1 of  February 2002 at 4.28 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.136.22.135', '1 of  February 2002 at 4.40 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '212.34.74.75', '1 of  February 2002 at 6.19 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '212.34.74.75', '1 of  February 2002 at 6.21 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '194.97.68.13', '1 of  February 2002 at 7.39 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php3.zip', '213.199.21.78', '1 of  February 2002 at 7.41 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php.zip', '213.199.21.78', '1 of  February 2002 at 7.41 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '213.199.21.78', '1 of  February 2002 at 7.41 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '213.199.21.78', '1 of  February 2002 at 7.41 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php3.zip', '213.199.21.78', '1 of  February 2002 at 7.41 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php.zip', '213.199.21.78', '1 of  February 2002 at 7.42 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php3.zip', '213.199.21.78', '1 of  February 2002 at 7.42 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '213.199.21.78', '1 of  February 2002 at 7.42 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '213.199.21.78', '1 of  February 2002 at 7.42 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.199.21.78', '1 of  February 2002 at 7.43 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '213.199.21.78', '1 of  February 2002 at 7.43 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '65.66.138.147', '1 of  February 2002 at 8.21 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '217.27.80.2', '1 of  February 2002 at 8.51 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '217.27.80.2', '1 of  February 2002 at 9.02 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '217.27.80.2', '1 of  February 2002 at 9.10 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '217.27.80.2', '1 of  February 2002 at 9.14 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '204.101.36.132', '1 of  February 2002 at 9.46 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '204.101.36.132', '1 of  February 2002 at 9.47 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '204.101.36.132', '1 of  February 2002 at 9.47 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '204.101.36.132', '1 of  February 2002 at 9.48 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '200.75.38.38', '1 of  February 2002 at 11.08 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '200.75.38.38', '1 of  February 2002 at 11.18 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '141.76.120.107', '1 of  February 2002 at 11.51 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.105.232.15', '1 of  February 2002 at 12.40 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '129.49.57.165', '1 of  February 2002 at 3.03 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '129.49.57.165', '1 of  February 2002 at 3.04 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '64.81.142.241', '1 of  February 2002 at 5.08 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '64.81.142.241', '1 of  February 2002 at 5.10 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php.zip', '62.98.19.155', '1 of  February 2002 at 5.11 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '62.98.19.155', '1 of  February 2002 at 5.12 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '64.81.142.241', '1 of  February 2002 at 5.15 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '24.61.145.245', '1 of  February 2002 at 5.35 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php3.zip', '129.49.57.165', '1 of  February 2002 at 5.53 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php3.zip', '129.49.57.165', '1 of  February 2002 at 5.54 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.61.145.245', '1 of  February 2002 at 6.14 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.61.145.245', '1 of  February 2002 at 6.14 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '65.32.57.212', '1 of  February 2002 at 7.16 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '65.32.57.212', '1 of  February 2002 at 7.16 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '65.32.57.212', '1 of  February 2002 at 7.16 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '65.32.57.212', '1 of  February 2002 at 7.17 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '65.32.57.212', '1 of  February 2002 at 7.19 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '200.168.132.143', '1 of  February 2002 at 8.20 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '64.229.40.25', '1 of  February 2002 at 8.34 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '64.229.40.25', '1 of  February 2002 at 8.35 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '64.169.94.162', '1 of  February 2002 at 9.06 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '12.251.33.106', '1 of  February 2002 at 9.32 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '68.36.214.107', '2 of  February 2002 at 12.00 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '68.36.212.212', '2 of  February 2002 at 12.00 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '65.66.138.147', '2 of  February 2002 at 1.58 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '65.66.138.147', '2 of  February 2002 at 2.06 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '62.30.192.1', '2 of  February 2002 at 2.21 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '62.30.192.1', '2 of  February 2002 at 2.22 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '62.30.192.1', '2 of  February 2002 at 2.22 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '62.30.192.1', '2 of  February 2002 at 2.23 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '62.30.192.1', '2 of  February 2002 at 2.30 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '62.30.192.1', '2 of  February 2002 at 2.31 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '62.30.192.1', '2 of  February 2002 at 2.31 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '62.30.192.1', '2 of  February 2002 at 2.33 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '62.30.192.1', '2 of  February 2002 at 2.34 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '62.30.192.1', '2 of  February 2002 at 2.35 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '62.30.192.1', '2 of  February 2002 at 2.35 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '66.20.117.125', '2 of  February 2002 at 2.41 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '62.30.192.1', '2 of  February 2002 at 2.52 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '62.30.192.1', '2 of  February 2002 at 2.56 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '62.30.192.1', '2 of  February 2002 at 2.56 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '62.30.192.1', '2 of  February 2002 at 2.56 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '62.30.192.1', '2 of  February 2002 at 2.56 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '62.30.192.1', '2 of  February 2002 at 2.56 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '64.49.152.3', '2 of  February 2002 at 4.18 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '213.114.193.200', '2 of  February 2002 at 5.47 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '12.224.188.207', '2 of  February 2002 at 6.07 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '144.134.145.135', '2 of  February 2002 at 6.56 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '144.134.145.135', '2 of  February 2002 at 7.16 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '80.129.187.39', '2 of  February 2002 at 8.31 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.103.4.144', '2 of  February 2002 at 9.42 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '24.103.4.144', '2 of  February 2002 at 9.43 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '24.103.4.144', '2 of  February 2002 at 10.15 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '130.240.197.107', '2 of  February 2002 at 12.54 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '130.240.197.107', '2 of  February 2002 at 12.55 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '213.154.152.180', '2 of  February 2002 at 2.55 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '213.154.152.180', '2 of  February 2002 at 2.56 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.154.152.180', '2 of  February 2002 at 2.57 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '162.84.158.62', '2 of  February 2002 at 3.56 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '162.84.158.62', '2 of  February 2002 at 3.56 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '162.84.158.62', '2 of  February 2002 at 3.56 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '162.84.158.62', '2 of  February 2002 at 3.56 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.80.255.205', '2 of  February 2002 at 6.40 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '68.2.75.245', '2 of  February 2002 at 7.01 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '217.80.255.205', '2 of  February 2002 at 7.03 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php.zip', '217.80.255.205', '2 of  February 2002 at 7.06 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '217.80.255.205', '2 of  February 2002 at 7.07 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '68.2.75.245', '2 of  February 2002 at 7.14 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '194.88.42.121', '3 of  February 2002 at 12.43 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '194.88.42.121', '3 of  February 2002 at 12.44 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '212.122.0.110', '3 of  February 2002 at 2.20 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '203.123.78.244', '3 of  February 2002 at 2.41 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '12.254.140.114', '3 of  February 2002 at 3.04 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '217.230.94.123', '3 of  February 2002 at 4.55 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '62.153.5.158', '3 of  February 2002 at 5.10 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '62.153.5.158', '3 of  February 2002 at 5.11 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '61.243.132.85', '3 of  February 2002 at 5.42 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '61.243.132.85', '3 of  February 2002 at 5.43 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '61.243.132.85', '3 of  February 2002 at 5.44 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '61.243.132.85', '3 of  February 2002 at 5.44 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '61.243.132.85', '3 of  February 2002 at 5.47 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '61.243.132.85', '3 of  February 2002 at 5.47 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php3.zip', '61.243.132.85', '3 of  February 2002 at 5.47 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php.zip', '61.243.132.85', '3 of  February 2002 at 5.48 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php.zip', '61.243.132.85', '3 of  February 2002 at 5.49 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php3.zip', '61.243.132.85', '3 of  February 2002 at 5.49 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '61.243.132.85', '3 of  February 2002 at 5.52 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '61.243.132.85', '3 of  February 2002 at 5.52 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php.zip', '61.243.132.85', '3 of  February 2002 at 5.56 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php3.zip', '61.243.132.85', '3 of  February 2002 at 5.56 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '80.196.120.246', '3 of  February 2002 at 7.52 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '80.196.120.246', '3 of  February 2002 at 7.53 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '80.196.120.246', '3 of  February 2002 at 7.53 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php.zip', '80.196.120.246', '3 of  February 2002 at 7.57 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php3.zip', '80.196.120.246', '3 of  February 2002 at 7.57 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '195.92.168.171', '3 of  February 2002 at 9.01 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '62.242.246.64', '3 of  February 2002 at 9.10 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '62.242.246.64', '3 of  February 2002 at 9.30 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '62.242.246.64', '3 of  February 2002 at 9.30 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '62.242.246.64', '3 of  February 2002 at 9.42 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '212.198.0.94', '3 of  February 2002 at 11.27 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '196.2.56.5', '3 of  February 2002 at 12.28 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '196.2.56.5', '3 of  February 2002 at 12.32 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '196.2.56.5', '3 of  February 2002 at 12.40 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '210.186.108.81', '3 of  February 2002 at 1.34 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '217.70.229.38', '3 of  February 2002 at 3.46 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.70.229.46', '3 of  February 2002 at 3.47 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '65.93.69.12', '3 of  February 2002 at 7.03 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '65.93.69.12', '3 of  February 2002 at 7.03 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '65.93.69.12', '3 of  February 2002 at 7.03 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '65.93.69.12', '3 of  February 2002 at 7.03 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '213.65.20.243', '3 of  February 2002 at 9.05 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php3.zip', '213.65.20.243', '3 of  February 2002 at 9.06 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '213.65.20.243', '3 of  February 2002 at 9.06 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '161.142.78.84', '3 of  February 2002 at 11.11 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '12.224.188.207', '3 of  February 2002 at 11.14 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '12.224.188.207', '3 of  February 2002 at 11.15 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '12.224.188.207', '3 of  February 2002 at 11.19 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.158.37.37', '4 of  February 2002 at 1.02 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '145.236.79.60', '4 of  February 2002 at 3.56 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '145.236.79.60', '4 of  February 2002 at 3.56 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '145.236.79.60', '4 of  February 2002 at 3.56 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '145.236.79.60', '4 of  February 2002 at 3.56 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '195.14.68.214', '4 of  February 2002 at 4.24 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '151.30.217.251', '4 of  February 2002 at 4.29 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '151.30.217.251', '4 of  February 2002 at 4.29 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '62.252.0.5', '4 of  February 2002 at 6.02 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '212.208.202.60', '4 of  February 2002 at 6.24 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '80.0.195.146', '4 of  February 2002 at 7.50 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '206.66.13.193', '4 of  February 2002 at 8.58 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '206.66.13.193', '4 of  February 2002 at 8.58 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '151.136.100.5', '4 of  February 2002 at 10.32 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '151.136.100.5', '4 of  February 2002 at 10.32 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '12.245.100.33', '4 of  February 2002 at 11.11 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '195.156.40.215', '4 of  February 2002 at 11.47 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '194.168.74.131', '4 of  February 2002 at 1.52 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '194.168.74.131', '4 of  February 2002 at 1.52 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.191.81.110', '4 of  February 2002 at 2.33 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '212.138.47.17', '4 of  February 2002 at 3.19 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '213.233.73.125', '4 of  February 2002 at 8.03 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '213.233.73.125', '4 of  February 2002 at 8.09 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '213.233.73.125', '4 of  February 2002 at 8.12 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '213.233.73.125', '4 of  February 2002 at 8.13 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '213.233.73.125', '4 of  February 2002 at 8.14 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '213.233.73.125', '4 of  February 2002 at 8.14 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '213.122.72.74', '4 of  February 2002 at 8.52 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '193.126.130.167', '4 of  February 2002 at 8.56 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php3.zip', '213.122.72.74', '4 of  February 2002 at 9.06 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '213.122.72.74', '4 of  February 2002 at 9.07 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '213.122.72.74', '4 of  February 2002 at 9.08 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '213.122.72.74', '4 of  February 2002 at 9.09 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '24.114.50.12', '4 of  February 2002 at 10.11 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '24.114.50.12', '4 of  February 2002 at 10.12 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '208.180.230.15', '4 of  February 2002 at 10.21 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '208.180.230.15', '4 of  February 2002 at 10.22 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '208.180.230.15', '4 of  February 2002 at 10.23 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '24.114.50.12', '4 of  February 2002 at 10.28 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '24.114.50.12', '4 of  February 2002 at 10.28 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '24.114.50.12', '4 of  February 2002 at 10.34 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '24.114.50.12', '4 of  February 2002 at 10.34 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '68.80.0.163', '4 of  February 2002 at 10.36 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '195.29.128.134', '5 of  February 2002 at 3.34 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '202.239.132.105', '5 of  February 2002 at 6.07 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '66.96.192.34', '5 of  February 2002 at 6.28 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '216.108.196.54', '5 of  February 2002 at 6.28 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '216.108.196.54', '5 of  February 2002 at 6.29 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '66.96.192.34', '5 of  February 2002 at 6.30 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '216.108.196.54', '5 of  February 2002 at 6.30 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '216.108.196.54', '5 of  February 2002 at 6.30 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '195.167.53.2', '5 of  February 2002 at 6.34 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '194.222.18.113', '5 of  February 2002 at 8.45 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '194.222.18.113', '5 of  February 2002 at 8.46 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.98.148.164', '5 of  February 2002 at 9.43 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '195.167.52.18', '5 of  February 2002 at 11.01 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '195.167.52.18', '5 of  February 2002 at 11.01 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '195.167.52.18', '5 of  February 2002 at 11.03 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '205.237.222.75', '5 of  February 2002 at 11.23 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php3.zip', '205.237.222.75', '5 of  February 2002 at 11.39 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php3.zip', '205.237.222.75', '5 of  February 2002 at 11.39 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '205.237.222.75', '5 of  February 2002 at 11.45 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '205.237.222.75', '5 of  February 2002 at 11.49 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '205.237.222.75', '5 of  February 2002 at 11.56 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '64.34.81.93', '5 of  February 2002 at 1.48 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '64.34.81.93', '5 of  February 2002 at 1.50 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.168.3.138', '5 of  February 2002 at 2.20 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.168.3.138', '5 of  February 2002 at 2.22 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.229.54.148', '5 of  February 2002 at 3.32 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '200.83.57.185', '5 of  February 2002 at 4.33 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '212.59.0.29', '5 of  February 2002 at 7.05 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '213.190.48.179', '5 of  February 2002 at 7.14 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.190.63.244', '5 of  February 2002 at 7.16 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '12.245.100.33', '5 of  February 2002 at 7.36 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '12.245.100.33', '5 of  February 2002 at 7.58 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '12.245.100.33', '5 of  February 2002 at 8.01 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '203.57.8.11', '5 of  February 2002 at 9.27 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '203.57.8.11', '5 of  February 2002 at 9.29 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '217.80.105.217', '6 of  February 2002 at 1.42 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.80.105.217', '6 of  February 2002 at 1.44 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '217.80.105.217', '6 of  February 2002 at 1.57 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '68.36.214.107', '6 of  February 2002 at 3.08 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '68.36.212.212', '6 of  February 2002 at 3.09 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '68.36.212.212', '6 of  February 2002 at 3.09 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '61.177.211.188', '6 of  February 2002 at 4.11 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '61.177.211.188', '6 of  February 2002 at 4.12 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '194.84.231.135', '6 of  February 2002 at 6.20 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '194.84.231.135', '6 of  February 2002 at 6.26 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '202.61.84.52', '6 of  February 2002 at 7.07 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '202.61.84.52', '6 of  February 2002 at 7.07 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '200.192.44.98', '6 of  February 2002 at 8.04 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '200.192.44.98', '6 of  February 2002 at 8.05 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '217.5.100.5', '6 of  February 2002 at 8.13 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '193.71.229.2', '6 of  February 2002 at 9.50 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.85.242.182', '6 of  February 2002 at 10.38 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '212.249.20.173', '6 of  February 2002 at 11.51 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '66.89.132.210', '6 of  February 2002 at 12.07 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '204.118.180.45', '6 of  February 2002 at 2.29 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '213.46.18.13', '6 of  February 2002 at 4.11 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php3.zip', '213.46.18.13', '6 of  February 2002 at 4.21 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php3.zip', '213.46.18.13', '6 of  February 2002 at 4.21 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php3.zip', '213.46.18.13', '6 of  February 2002 at 4.21 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '213.46.18.13', '6 of  February 2002 at 4.22 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '204.251.2.200', '6 of  February 2002 at 5.05 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '217.85.247.201', '6 of  February 2002 at 6.18 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.85.247.201', '6 of  February 2002 at 6.18 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '195.92.67.72', '6 of  February 2002 at 6.41 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '24.207.13.244', '6 of  February 2002 at 9.38 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '193.27.48.80', '7 of  February 2002 at 1.16 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '212.110.66.251', '7 of  February 2002 at 1.49 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '213.250.23.181', '7 of  February 2002 at 4.20 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.250.23.181', '7 of  February 2002 at 4.41 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '193.85.24.1', '7 of  February 2002 at 4.50 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php3.zip', '193.85.24.1', '7 of  February 2002 at 4.51 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '216.185.85.7', '7 of  February 2002 at 10.25 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '195.138.42.59', '7 of  February 2002 at 11.55 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '166.34.160.66', '7 of  February 2002 at 2.15 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '24.55.50.186', '7 of  February 2002 at 2.22 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '213.73.155.150', '7 of  February 2002 at 8.22 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '217.226.77.151', '7 of  February 2002 at 8.24 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '217.226.77.151', '7 of  February 2002 at 8.25 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '213.73.155.150', '7 of  February 2002 at 8.37 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.73.155.150', '7 of  February 2002 at 8.38 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.73.155.150', '7 of  February 2002 at 8.39 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '213.196.81.43', '7 of  February 2002 at 9.36 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.126.226.49', '7 of  February 2002 at 10.22 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.126.226.49', '7 of  February 2002 at 10.22 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.126.226.49', '7 of  February 2002 at 10.22 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '202.22.159.159', '7 of  February 2002 at 10.45 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '202.22.159.159', '7 of  February 2002 at 10.45 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '24.165.70.119', '8 of  February 2002 at 12.59 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '24.165.70.119', '8 of  February 2002 at 1.03 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '24.165.70.119', '8 of  February 2002 at 1.03 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '24.165.70.119', '8 of  February 2002 at 1.06 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '212.15.164.101', '8 of  February 2002 at 4.01 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '212.122.74.1', '8 of  February 2002 at 5.08 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '212.122.74.1', '8 of  February 2002 at 5.08 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '203.192.36.147', '8 of  February 2002 at 6.53 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '203.192.36.147', '8 of  February 2002 at 6.54 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '195.7.59.129', '8 of  February 2002 at 7.26 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '194.126.101.110', '8 of  February 2002 at 8.05 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '192.118.6.6', '8 of  February 2002 at 8.17 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '213.84.159.136', '8 of  February 2002 at 8.20 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '212.239.122.108', '8 of  February 2002 at 8.27 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '212.239.122.108', '8 of  February 2002 at 8.28 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '203.198.23.25', '8 of  February 2002 at 9.01 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '203.198.23.25', '8 of  February 2002 at 9.02 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '203.198.23.28', '8 of  February 2002 at 9.03 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '203.198.23.25', '8 of  February 2002 at 9.03 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '203.198.23.29', '8 of  February 2002 at 9.04 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '206.186.182.19', '8 of  February 2002 at 3.28 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '12.162.32.130', '8 of  February 2002 at 4.37 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '12.162.32.130', '8 of  February 2002 at 4.39 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '65.208.232.6', '8 of  February 2002 at 4.56 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '212.187.32.158', '8 of  February 2002 at 5.23 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '193.251.80.210', '8 of  February 2002 at 6.48 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '194.249.9.204', '9 of  February 2002 at 3.25 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '194.249.9.204', '9 of  February 2002 at 3.25 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '194.249.9.204', '9 of  February 2002 at 3.26 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '194.249.9.222', '9 of  February 2002 at 3.39 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '194.249.9.222', '9 of  February 2002 at 3.39 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '213.243.30.2', '9 of  February 2002 at 7.30 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.243.30.2', '9 of  February 2002 at 7.31 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '212.123.177.167', '9 of  February 2002 at 8.35 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '212.123.177.167', '9 of  February 2002 at 8.35 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '212.123.177.167', '9 of  February 2002 at 8.36 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '212.123.177.167', '9 of  February 2002 at 8.36 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '212.123.177.167', '9 of  February 2002 at 8.36 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '217.39.89.138', '9 of  February 2002 at 8.49 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.39.89.138', '9 of  February 2002 at 8.49 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.39.89.138', '9 of  February 2002 at 8.51 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.39.89.138', '9 of  February 2002 at 8.51 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '194.243.171.40', '9 of  February 2002 at 9.29 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '194.243.171.40', '9 of  February 2002 at 9.29 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '194.243.171.40', '9 of  February 2002 at 9.30 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '194.243.171.40', '9 of  February 2002 at 9.30 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '194.243.171.40', '9 of  February 2002 at 9.30 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '194.243.171.40', '9 of  February 2002 at 9.31 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '12.245.100.33', '9 of  February 2002 at 10.56 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '12.245.100.33', '9 of  February 2002 at 11.21 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '62.248.235.184', '9 of  February 2002 at 12.36 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '62.131.15.233', '9 of  February 2002 at 3.10 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '203.148.189.120', '10 of  February 2002 at 1.46 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '203.10.1.184', '10 of  February 2002 at 3.46 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '62.64.234.221', '10 of  February 2002 at 4.41 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '62.32.52.1', '10 of  February 2002 at 5.23 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '62.32.52.1', '10 of  February 2002 at 5.24 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '62.32.52.1', '10 of  February 2002 at 5.25 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '213.243.30.2', '10 of  February 2002 at 8.01 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.243.30.2', '10 of  February 2002 at 8.01 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '213.243.30.2', '10 of  February 2002 at 8.02 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '217.96.231.132', '10 of  February 2002 at 11.04 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '66.30.96.178', '10 of  February 2002 at 12.17 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '66.30.96.178', '10 of  February 2002 at 12.18 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '80.135.235.205', '10 of  February 2002 at 2.34 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '80.135.235.205', '10 of  February 2002 at 2.34 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '80.135.235.205', '10 of  February 2002 at 2.35 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php.zip', '80.135.235.205', '10 of  February 2002 at 2.35 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '24.27.101.59', '10 of  February 2002 at 4.20 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.27.101.59', '10 of  February 2002 at 4.51 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.27.101.59', '10 of  February 2002 at 4.58 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '24.27.101.59', '10 of  February 2002 at 4.58 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '151.30.210.61', '10 of  February 2002 at 6.55 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '64.231.249.144', '10 of  February 2002 at 7.10 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '64.231.249.144', '10 of  February 2002 at 7.11 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '64.231.249.144', '10 of  February 2002 at 7.15 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '64.231.249.144', '10 of  February 2002 at 7.15 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '24.157.77.113', '10 of  February 2002 at 7.17 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '63.196.11.123', '11 of  February 2002 at 12.50 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '63.196.11.123', '11 of  February 2002 at 12.51 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '202.163.197.106', '11 of  February 2002 at 3.14 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '202.163.197.106', '11 of  February 2002 at 3.14 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '63.196.11.123', '11 of  February 2002 at 3.25 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '63.196.11.123', '11 of  February 2002 at 3.26 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '202.163.197.106', '11 of  February 2002 at 3.27 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '63.196.11.123', '11 of  February 2002 at 3.28 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '63.196.11.123', '11 of  February 2002 at 3.29 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '63.196.11.123', '11 of  February 2002 at 3.32 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '63.196.11.123', '11 of  February 2002 at 3.37 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '203.162.40.227', '11 of  February 2002 at 3.38 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '203.162.40.227', '11 of  February 2002 at 3.38 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '203.162.40.227', '11 of  February 2002 at 3.38 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '203.162.40.227', '11 of  February 2002 at 3.38 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '63.196.11.123', '11 of  February 2002 at 3.46 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '63.196.11.123', '11 of  February 2002 at 3.48 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '202.163.197.106', '11 of  February 2002 at 3.48 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '141.6.8.23', '11 of  February 2002 at 3.58 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '141.6.8.23', '11 of  February 2002 at 3.58 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '62.248.36.180', '11 of  February 2002 at 4.21 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php3.zip', '62.248.36.180', '11 of  February 2002 at 4.21 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '62.248.36.180', '11 of  February 2002 at 4.21 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '62.248.36.180', '11 of  February 2002 at 4.21 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '62.248.36.180', '11 of  February 2002 at 4.22 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.224.83.102', '11 of  February 2002 at 6.27 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '62.45.59.244', '11 of  February 2002 at 8.29 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '80.254.167.29', '11 of  February 2002 at 9.09 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '80.254.167.29', '11 of  February 2002 at 9.09 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '80.254.167.29', '11 of  February 2002 at 9.09 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '213.46.18.13', '11 of  February 2002 at 9.34 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '213.46.18.13', '11 of  February 2002 at 9.34 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php3.zip', '213.46.18.13', '11 of  February 2002 at 9.34 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php3.zip', '213.46.18.13', '11 of  February 2002 at 9.34 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php3.zip', '213.46.18.13', '11 of  February 2002 at 9.35 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '213.46.18.13', '11 of  February 2002 at 9.39 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '217.80.34.10', '11 of  February 2002 at 10.07 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.80.34.10', '11 of  February 2002 at 10.08 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '205.237.222.75', '11 of  February 2002 at 10.28 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '205.237.222.75', '11 of  February 2002 at 10.28 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '205.237.222.75', '11 of  February 2002 at 10.31 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '212.2.178.165', '11 of  February 2002 at 11.11 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '213.224.83.142', '11 of  February 2002 at 11.53 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '213.224.83.142', '11 of  February 2002 at 11.53 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '213.183.162.3', '11 of  February 2002 at 3.24 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '24.58.12.178', '11 of  February 2002 at 4.19 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '24.58.12.178', '11 of  February 2002 at 4.19 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '200.21.107.235', '11 of  February 2002 at 5.18 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '200.21.107.235', '11 of  February 2002 at 5.25 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '200.21.107.235', '11 of  February 2002 at 5.25 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '24.95.110.46', '11 of  February 2002 at 6.16 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '61.146.50.194', '11 of  February 2002 at 10.06 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '203.109.250.98', '11 of  February 2002 at 11.13 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '203.113.50.142', '11 of  February 2002 at 11.56 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '203.113.50.142', '11 of  February 2002 at 11.56 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '212.75.192.123', '12 of  February 2002 at 6.01 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '212.51.192.18', '12 of  February 2002 at 6.27 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '212.51.192.18', '12 of  February 2002 at 6.28 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '212.51.192.18', '12 of  February 2002 at 6.29 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '213.112.249.119', '12 of  February 2002 at 8.02 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.1.84.42', '12 of  February 2002 at 9.49 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '217.1.84.42', '12 of  February 2002 at 9.50 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '213.139.211.18', '12 of  February 2002 at 9.58 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '213.139.211.18', '12 of  February 2002 at 9.58 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '217.1.84.42', '12 of  February 2002 at 9.58 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '213.139.211.18', '12 of  February 2002 at 9.59 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '213.139.211.18', '12 of  February 2002 at 9.59 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '217.1.84.116', '12 of  February 2002 at 10.20 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php.zip', '217.1.84.116', '12 of  February 2002 at 10.21 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '217.1.84.116', '12 of  February 2002 at 10.21 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '208.134.129.63', '12 of  February 2002 at 10.34 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '208.134.129.63', '12 of  February 2002 at 10.34 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '63.126.21.154', '12 of  February 2002 at 11.47 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '212.143.32.141', '12 of  February 2002 at 2.30 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '212.143.32.141', '12 of  February 2002 at 2.34 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '12.239.136.100', '12 of  February 2002 at 8.20 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '172.165.118.48', '12 of  February 2002 at 8.21 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '172.165.118.48', '12 of  February 2002 at 8.21 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '172.165.118.48', '12 of  February 2002 at 8.21 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '67.233.67.214', '12 of  February 2002 at 8.42 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '67.233.67.214', '12 of  February 2002 at 8.42 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '67.233.67.214', '12 of  February 2002 at 8.42 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '217.235.5.199', '13 of  February 2002 at 2.25 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '200.158.54.144', '13 of  February 2002 at 6.04 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '200.158.54.144', '13 of  February 2002 at 6.05 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '200.158.54.144', '13 of  February 2002 at 6.05 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.82.50.61', '13 of  February 2002 at 8.01 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '217.82.50.61', '13 of  February 2002 at 8.02 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.208.46.109', '13 of  February 2002 at 8.17 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '212.54.136.4', '13 of  February 2002 at 9.44 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '212.54.136.4', '13 of  February 2002 at 9.48 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '212.54.136.4', '13 of  February 2002 at 9.55 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '212.54.136.4', '13 of  February 2002 at 9.55 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '212.54.136.4', '13 of  February 2002 at 9.58 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '195.56.65.48', '13 of  February 2002 at 12.04 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '62.23.42.94', '13 of  February 2002 at 12.20 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '212.143.32.141', '13 of  February 2002 at 12.50 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '200.37.66.9', '13 of  February 2002 at 4.36 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '200.37.66.9', '13 of  February 2002 at 4.36 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '200.37.66.9', '13 of  February 2002 at 4.38 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.245.68.65', '13 of  February 2002 at 7.51 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '65.100.88.46', '13 of  February 2002 at 9.03 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '65.100.88.46', '13 of  February 2002 at 9.04 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '65.100.88.46', '13 of  February 2002 at 9.04 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '65.100.88.46', '13 of  February 2002 at 9.05 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '65.100.88.46', '13 of  February 2002 at 9.06 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '12.251.68.161', '13 of  February 2002 at 10.24 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '12.251.68.161', '13 of  February 2002 at 11.01 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '68.49.96.35', '13 of  February 2002 at 11.45 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '68.49.96.35', '13 of  February 2002 at 11.52 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/etc/passwd', '200.45.202.166', '14 of  February 2002 at 12.08 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '200.45.202.166', '14 of  February 2002 at 12.09 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '24.76.0.239', '14 of  February 2002 at 12.26 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '202.154.9.191', '14 of  February 2002 at 1.48 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '210.195.90.36', '14 of  February 2002 at 2.40 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '203.107.130.9', '14 of  February 2002 at 3.10 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '24.76.0.239', '14 of  February 2002 at 3.57 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '193.85.238.34', '14 of  February 2002 at 6.32 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.112.151.40', '14 of  February 2002 at 7.06 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '68.49.96.35', '14 of  February 2002 at 10.42 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '194.21.57.192', '14 of  February 2002 at 3.53 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.158.48.116', '14 of  February 2002 at 4.22 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.158.48.116', '14 of  February 2002 at 4.22 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '158.152.76.196', '14 of  February 2002 at 4.23 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '158.152.76.196', '14 of  February 2002 at 4.23 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '65.202.32.10', '14 of  February 2002 at 6.06 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '193.110.56.92', '14 of  February 2002 at 6.28 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '206.159.132.221', '14 of  February 2002 at 7.43 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '63.253.225.100', '14 of  February 2002 at 8.28 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '200.161.189.195', '14 of  February 2002 at 9.28 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '63.34.235.86', '14 of  February 2002 at 10.05 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '204.118.180.45', '14 of  February 2002 at 11.27 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '65.100.88.148', '15 of  February 2002 at 12.24 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '65.100.88.148', '15 of  February 2002 at 12.30 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '65.100.88.148', '15 of  February 2002 at 12.33 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '65.100.88.148', '15 of  February 2002 at 12.34 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php.zip', '65.100.88.148', '15 of  February 2002 at 12.44 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php.zip', '65.100.88.148', '15 of  February 2002 at 12.46 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '65.100.88.148', '15 of  February 2002 at 12.47 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '62.64.206.168', '15 of  February 2002 at 4.06 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '62.64.206.168', '15 of  February 2002 at 4.55 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '62.64.206.168', '15 of  February 2002 at 5.04 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '62.64.206.168', '15 of  February 2002 at 5.05 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '202.155.61.232', '15 of  February 2002 at 8.50 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '80.254.167.29', '15 of  February 2002 at 9.57 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '80.254.167.29', '15 of  February 2002 at 9.57 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '80.254.167.29', '15 of  February 2002 at 9.57 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '80.254.167.29', '15 of  February 2002 at 9.57 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '80.254.167.29', '15 of  February 2002 at 9.57 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php.zip', '205.237.222.75', '15 of  February 2002 at 10.21 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '62.211.140.66', '15 of  February 2002 at 11.36 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '12.252.6.36', '15 of  February 2002 at 11.57 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '12.252.6.36', '15 of  February 2002 at 11.57 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '12.252.6.36', '15 of  February 2002 at 11.58 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '12.252.6.36', '15 of  February 2002 at 11.59 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '12.252.6.36', '15 of  February 2002 at 11.59 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '12.252.6.36', '15 of  February 2002 at 12.00 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '213.67.220.152', '15 of  February 2002 at 1.00 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '213.67.220.152', '15 of  February 2002 at 1.01 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '213.58.216.90', '15 of  February 2002 at 1.32 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '80.8.10.47', '15 of  February 2002 at 3.59 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '194.134.204.158', '15 of  February 2002 at 4.12 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '80.8.10.47', '15 of  February 2002 at 4.39 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '200.179.124.194', '16 of  February 2002 at 2.32 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '200.179.124.194', '16 of  February 2002 at 2.33 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '200.179.124.194', '16 of  February 2002 at 2.33 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '158.152.215.15', '16 of  February 2002 at 3.53 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '158.152.215.15', '16 of  February 2002 at 3.53 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '158.152.215.15', '16 of  February 2002 at 3.53 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '144.122.30.102', '16 of  February 2002 at 5.40 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '195.222.36.169', '16 of  February 2002 at 6.09 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '144.122.30.102', '16 of  February 2002 at 6.50 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '213.155.201.157', '16 of  February 2002 at 7.26 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '213.155.201.157', '16 of  February 2002 at 7.27 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.190.192.123', '16 of  February 2002 at 7.52 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '141.53.191.32', '16 of  February 2002 at 8.33 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '141.53.191.32', '16 of  February 2002 at 8.35 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '141.53.191.32', '16 of  February 2002 at 8.35 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '141.53.191.32', '16 of  February 2002 at 8.36 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '213.64.95.130', '16 of  February 2002 at 9.46 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '194.240.230.41', '16 of  February 2002 at 9.53 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '194.240.230.41', '16 of  February 2002 at 9.53 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '194.240.230.41', '16 of  February 2002 at 9.53 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '194.240.230.41', '16 of  February 2002 at 9.54 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php.zip', '194.240.230.41', '16 of  February 2002 at 9.54 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.64.95.130', '16 of  February 2002 at 9.56 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '208.152.76.161', '16 of  February 2002 at 11.06 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '208.152.76.161', '16 of  February 2002 at 11.06 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '151.25.165.110', '16 of  February 2002 at 12.11 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.98.64.79', '16 of  February 2002 at 12.42 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.98.64.79', '16 of  February 2002 at 12.42 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '213.98.64.79', '16 of  February 2002 at 12.42 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.98.64.79', '16 of  February 2002 at 12.42 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '213.98.64.79', '16 of  February 2002 at 12.43 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php.zip', '213.98.64.79', '16 of  February 2002 at 12.45 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php3.zip', '213.98.64.79', '16 of  February 2002 at 12.45 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php3.zip', '213.98.64.79', '16 of  February 2002 at 12.45 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php3.zip', '213.98.64.79', '16 of  February 2002 at 12.45 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '213.98.64.79', '16 of  February 2002 at 12.46 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '213.98.64.79', '16 of  February 2002 at 12.46 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '213.98.64.79', '16 of  February 2002 at 12.48 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '62.177.85.5', '16 of  February 2002 at 2.02 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '62.177.85.5', '16 of  February 2002 at 2.03 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '62.211.148.68', '16 of  February 2002 at 2.16 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '62.30.219.56', '16 of  February 2002 at 2.46 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '200.248.29.44', '16 of  February 2002 at 3.07 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '200.248.29.44', '16 of  February 2002 at 3.07 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '200.248.29.44', '16 of  February 2002 at 3.07 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '208.152.76.185', '16 of  February 2002 at 10.01 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '208.152.76.185', '16 of  February 2002 at 10.01 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '62.64.213.179', '17 of  February 2002 at 4.20 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '212.64.66.126', '17 of  February 2002 at 7.55 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.169.32.206', '17 of  February 2002 at 9.10 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.169.32.206', '17 of  February 2002 at 9.10 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '62.252.224.7', '17 of  February 2002 at 9.16 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '213.116.162.173', '17 of  February 2002 at 11.11 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.233.97.168', '17 of  February 2002 at 11.26 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '212.126.144.12', '17 of  February 2002 at 11.30 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '212.126.144.12', '17 of  February 2002 at 11.31 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '213.116.120.238', '17 of  February 2002 at 12.20 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.46.135.185', '17 of  February 2002 at 1.37 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '64.12.107.182', '17 of  February 2002 at 3.32 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '205.188.196.42', '17 of  February 2002 at 3.59 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '195.92.168.167', '17 of  February 2002 at 6.23 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '195.92.168.167', '17 of  February 2002 at 6.24 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '213.67.125.97', '17 of  February 2002 at 7.31 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '213.67.125.97', '17 of  February 2002 at 7.32 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '64.12.101.184', '17 of  February 2002 at 9.05 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '12.245.100.33', '17 of  February 2002 at 10.08 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '209.173.163.198', '17 of  February 2002 at 10.48 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.248.134.2', '18 of  February 2002 at 2.48 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '130.233.220.23', '18 of  February 2002 at 8.44 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '202.52.224.2', '18 of  February 2002 at 8.44 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '130.233.220.23', '18 of  February 2002 at 8.45 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '66.44.108.177', '18 of  February 2002 at 10.13 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '200.246.24.134', '18 of  February 2002 at 11.44 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '195.92.194.16', '18 of  February 2002 at 12.38 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '206.153.133.35', '18 of  February 2002 at 12.40 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '24.184.196.36', '18 of  February 2002 at 1.50 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '194.251.240.107', '18 of  February 2002 at 1.53 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '194.251.240.107', '18 of  February 2002 at 2.00 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '194.251.240.107', '18 of  February 2002 at 2.00 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '194.251.240.107', '18 of  February 2002 at 2.41 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '172.191.223.58', '18 of  February 2002 at 3.24 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '172.191.223.58', '18 of  February 2002 at 3.31 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '172.191.223.58', '18 of  February 2002 at 3.31 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '172.191.223.58', '18 of  February 2002 at 3.44 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '172.191.223.58', '18 of  February 2002 at 3.49 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '204.156.32.8', '18 of  February 2002 at 5.26 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '208.187.215.9', '18 of  February 2002 at 5.31 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '208.187.215.9', '18 of  February 2002 at 5.31 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '208.187.215.9', '18 of  February 2002 at 5.39 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '204.156.32.8', '18 of  February 2002 at 5.40 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '204.156.32.8', '18 of  February 2002 at 5.41 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php3.zip', '204.156.32.8', '18 of  February 2002 at 5.41 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '204.156.32.8', '18 of  February 2002 at 5.49 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '66.32.17.230', '18 of  February 2002 at 7.15 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '212.116.158.98', '18 of  February 2002 at 8.30 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '202.14.68.243', '18 of  February 2002 at 8.53 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '24.200.70.145', '18 of  February 2002 at 11.08 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '24.200.70.145', '18 of  February 2002 at 11.10 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '24.200.70.145', '18 of  February 2002 at 11.13 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '195.128.139.224', '19 of  February 2002 at 12.22 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.61.116.54', '19 of  February 2002 at 1.15 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.61.116.54', '19 of  February 2002 at 1.16 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '24.61.116.54', '19 of  February 2002 at 1.17 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.61.116.54', '19 of  February 2002 at 1.17 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '24.61.116.54', '19 of  February 2002 at 1.25 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '24.61.116.54', '19 of  February 2002 at 1.26 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '195.148.118.12', '19 of  February 2002 at 4.15 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '195.148.118.12', '19 of  February 2002 at 4.15 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '195.148.118.12', '19 of  February 2002 at 4.18 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '213.171.63.146', '19 of  February 2002 at 4.18 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '62.46.17.252', '19 of  February 2002 at 5.00 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '203.192.36.146', '19 of  February 2002 at 9.15 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '62.46.73.165', '19 of  February 2002 at 10.32 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '202.175.31.102', '19 of  February 2002 at 10.54 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '213.243.30.2', '19 of  February 2002 at 10.56 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '213.243.30.2', '19 of  February 2002 at 10.57 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '213.243.30.2', '19 of  February 2002 at 10.57 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php3.zip', '213.243.30.2', '19 of  February 2002 at 10.57 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '202.166.105.194', '19 of  February 2002 at 11.48 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '202.166.105.194', '19 of  February 2002 at 11.48 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '202.166.105.194', '19 of  February 2002 at 11.53 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '147.182.5.50', '19 of  February 2002 at 11.54 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '216.13.200.6', '19 of  February 2002 at 12.54 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '194.243.210.226', '19 of  February 2002 at 12.55 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '217.79.97.137', '19 of  February 2002 at 1.40 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.156.43.76', '19 of  February 2002 at 2.30 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.156.43.76', '19 of  February 2002 at 2.33 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '24.156.43.76', '19 of  February 2002 at 2.38 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '24.156.43.76', '19 of  February 2002 at 2.39 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '62.255.19.98', '19 of  February 2002 at 2.47 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '63.101.179.133', '19 of  February 2002 at 4.11 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '63.101.179.133', '19 of  February 2002 at 4.40 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '63.101.179.133', '19 of  February 2002 at 4.40 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '64.174.10.2', '19 of  February 2002 at 4.47 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '64.174.10.2', '19 of  February 2002 at 4.48 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.3.0.178', '19 of  February 2002 at 5.16 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '172.146.248.78', '19 of  February 2002 at 6.14 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '172.146.248.78', '19 of  February 2002 at 6.15 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '209.73.239.244', '19 of  February 2002 at 7.17 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '200.217.151.86', '19 of  February 2002 at 8.00 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php.zip', '63.227.165.197', '19 of  February 2002 at 8.34 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '63.227.165.197', '19 of  February 2002 at 8.44 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '63.227.165.197', '19 of  February 2002 at 8.46 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '209.77.90.71', '19 of  February 2002 at 8.52 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '209.77.90.71', '19 of  February 2002 at 8.55 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '207.229.114.34', '19 of  February 2002 at 9.54 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '207.229.114.34', '19 of  February 2002 at 10.00 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '195.244.37.40', '19 of  February 2002 at 11.30 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '195.244.37.40', '19 of  February 2002 at 11.30 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php3.zip', '195.244.37.40', '19 of  February 2002 at 11.30 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '195.244.37.40', '19 of  February 2002 at 11.30 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '195.244.37.40', '19 of  February 2002 at 11.30 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php.zip', '195.244.37.40', '19 of  February 2002 at 11.30 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php3.zip', '195.244.37.40', '19 of  February 2002 at 11.30 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '195.244.37.40', '19 of  February 2002 at 11.30 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php.zip', '195.244.37.40', '19 of  February 2002 at 11.30 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '195.244.37.40', '19 of  February 2002 at 11.30 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php3.zip', '195.244.37.40', '19 of  February 2002 at 11.30 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '142.204.43.44', '20 of  February 2002 at 8.13 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.112.66.119', '20 of  February 2002 at 8.14 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '142.204.43.44', '20 of  February 2002 at 8.16 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '142.204.43.44', '20 of  February 2002 at 8.17 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '142.204.43.44', '20 of  February 2002 at 8.21 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.109.160.4', '20 of  February 2002 at 8.28 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '217.109.160.4', '20 of  February 2002 at 8.29 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.109.160.4', '20 of  February 2002 at 8.29 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '145.7.237.96', '20 of  February 2002 at 10.27 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '145.7.237.96', '20 of  February 2002 at 10.27 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '212.2.169.122', '20 of  February 2002 at 1.48 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php.zip', '24.112.66.119', '20 of  February 2002 at 4.07 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '63.227.165.228', '20 of  February 2002 at 6.52 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '63.227.165.228', '20 of  February 2002 at 7.01 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '217.70.229.38', '20 of  February 2002 at 7.04 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '62.226.6.25', '21 of  February 2002 at 2.29 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '62.226.6.25', '21 of  February 2002 at 2.30 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '62.226.6.25', '21 of  February 2002 at 2.48 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '203.115.227.130', '21 of  February 2002 at 3.23 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '213.77.63.190', '21 of  February 2002 at 5.34 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.77.63.190', '21 of  February 2002 at 5.35 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '172.173.164.127', '21 of  February 2002 at 7.18 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '172.173.164.127', '21 of  February 2002 at 7.21 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '172.173.164.127', '21 of  February 2002 at 7.22 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '61.138.46.83', '21 of  February 2002 at 8.27 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '61.138.46.83', '21 of  February 2002 at 8.27 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '203.106.224.150', '21 of  February 2002 at 9.30 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '203.106.224.150', '21 of  February 2002 at 9.30 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '203.106.224.150', '21 of  February 2002 at 9.30 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '203.106.224.150', '21 of  February 2002 at 9.30 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '217.5.99.4', '21 of  February 2002 at 9.43 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '217.5.99.3', '21 of  February 2002 at 9.43 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '24.112.66.119', '21 of  February 2002 at 9.48 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php3.zip', '24.112.66.119', '21 of  February 2002 at 9.48 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php3.zip', '24.112.66.119', '21 of  February 2002 at 9.48 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '24.112.66.119', '21 of  February 2002 at 9.48 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '24.112.66.119', '21 of  February 2002 at 9.59 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php.zip', '24.112.66.119', '21 of  February 2002 at 10.00 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '24.112.66.119', '21 of  February 2002 at 10.00 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.112.66.119', '21 of  February 2002 at 10.00 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '167.206.248.11', '21 of  February 2002 at 10.11 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '217.128.206.159', '21 of  February 2002 at 11.19 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '213.107.237.176', '21 of  February 2002 at 12.16 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '151.38.135.215', '21 of  February 2002 at 12.57 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '198.26.119.86', '21 of  February 2002 at 1.31 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '213.23.39.69', '21 of  February 2002 at 4.03 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '80.135.242.247', '21 of  February 2002 at 5.01 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '80.135.242.247', '21 of  February 2002 at 5.02 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php.zip', '80.135.242.247', '21 of  February 2002 at 5.02 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '216.122.108.94', '21 of  February 2002 at 7.25 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '216.122.108.94', '21 of  February 2002 at 7.26 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '64.40.38.6', '21 of  February 2002 at 7.26 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '64.40.38.6', '21 of  February 2002 at 7.27 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '142.59.153.247', '21 of  February 2002 at 8.02 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '24.71.223.143', '21 of  February 2002 at 8.50 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '209.99.102.217', '21 of  February 2002 at 9.49 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '64.12.102.166', '22 of  February 2002 at 1.38 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '151.38.135.215', '22 of  February 2002 at 3.45 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '217.80.190.130', '22 of  February 2002 at 5.06 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '212.41.138.131', '22 of  February 2002 at 7.06 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '212.41.138.131', '22 of  February 2002 at 7.31 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.23.39.184', '22 of  February 2002 at 9.27 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '213.23.39.184', '22 of  February 2002 at 9.27 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '213.23.39.184', '22 of  February 2002 at 9.27 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '213.23.39.184', '22 of  February 2002 at 9.31 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php3.zip', '213.23.43.165', '22 of  February 2002 at 11.35 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.156.43.76', '22 of  February 2002 at 1.29 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '24.138.14.137', '22 of  February 2002 at 5.01 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '193.217.242.206', '22 of  February 2002 at 5.50 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '193.217.242.206', '22 of  February 2002 at 5.50 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '213.142.68.38', '22 of  February 2002 at 5.53 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '64.192.104.101', '22 of  February 2002 at 5.57 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '64.192.104.101', '22 of  February 2002 at 5.59 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.93.42.54', '22 of  February 2002 at 6.27 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '192.169.41.43', '22 of  February 2002 at 6.38 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '192.169.41.43', '22 of  February 2002 at 6.38 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '192.169.41.43', '22 of  February 2002 at 6.38 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php.zip', '192.169.41.43', '22 of  February 2002 at 6.38 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '24.128.251.117', '22 of  February 2002 at 7.39 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '24.138.14.137', '22 of  February 2002 at 7.49 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '202.77.119.123', '22 of  February 2002 at 8.13 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '24.128.251.117', '22 of  February 2002 at 8.20 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.128.251.117', '22 of  February 2002 at 9.37 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '218.5.141.163', '22 of  February 2002 at 10.30 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '218.5.141.163', '22 of  February 2002 at 10.30 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '66.92.65.86', '23 of  February 2002 at 1.03 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '66.92.65.86', '23 of  February 2002 at 1.03 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '202.156.2.91', '23 of  February 2002 at 1.16 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '202.156.2.91', '23 of  February 2002 at 1.16 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '202.156.2.91', '23 of  February 2002 at 1.17 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '213.250.62.234', '23 of  February 2002 at 6.32 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '202.135.233.34', '23 of  February 2002 at 6.37 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '202.135.233.34', '23 of  February 2002 at 6.45 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '195.13.233.5', '23 of  February 2002 at 7.10 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '61.134.207.3', '23 of  February 2002 at 8.33 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php.zip', '61.134.207.3', '23 of  February 2002 at 8.35 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '61.134.207.3', '23 of  February 2002 at 8.37 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '61.134.207.3', '23 of  February 2002 at 8.37 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '61.134.207.3', '23 of  February 2002 at 8.39 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '194.126.117.226', '23 of  February 2002 at 11.30 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '24.164.177.96', '23 of  February 2002 at 7.18 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '24.164.177.96', '23 of  February 2002 at 7.18 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '216.218.236.136', '24 of  February 2002 at 2.07 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php.zip', '216.218.236.136', '24 of  February 2002 at 2.13 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '216.218.236.136', '24 of  February 2002 at 2.16 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '216.218.236.136', '24 of  February 2002 at 2.16 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '12.228.53.95', '24 of  February 2002 at 2.23 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '12.228.53.95', '24 of  February 2002 at 2.26 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '63.224.46.86', '24 of  February 2002 at 2.27 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '207.202.228.197', '24 of  February 2002 at 2.27 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.136.94.199', '24 of  February 2002 at 6.59 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.136.94.199', '24 of  February 2002 at 6.59 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '195.238.2.212', '24 of  February 2002 at 6.59 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '194.158.213.148', '24 of  February 2002 at 7.42 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '62.24.94.177', '24 of  February 2002 at 8.27 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '62.24.94.177', '24 of  February 2002 at 8.28 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '62.24.94.177', '24 of  February 2002 at 8.28 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '212.11.117.174', '24 of  February 2002 at 9.35 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '212.11.117.174', '24 of  February 2002 at 9.36 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '212.138.47.13', '24 of  February 2002 at 10.00 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '212.138.47.17', '24 of  February 2002 at 10.01 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '212.138.47.13', '24 of  February 2002 at 10.02 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '62.7.109.253', '24 of  February 2002 at 10.08 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.207.201.118', '24 of  February 2002 at 10.19 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '194.65.14.75', '24 of  February 2002 at 11.35 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '80.62.7.49', '24 of  February 2002 at 5.31 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '66.188.108.181', '24 of  February 2002 at 6.19 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '66.188.108.181', '24 of  February 2002 at 6.19 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '66.188.108.181', '24 of  February 2002 at 6.19 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '68.4.174.161', '24 of  February 2002 at 7.03 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '68.4.174.161', '24 of  February 2002 at 7.03 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '68.4.174.161', '24 of  February 2002 at 7.04 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '68.4.174.161', '24 of  February 2002 at 7.04 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '129.241.54.166', '24 of  February 2002 at 7.09 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '129.241.54.166', '24 of  February 2002 at 7.09 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '24.26.48.195', '24 of  February 2002 at 10.31 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '209.99.102.100', '24 of  February 2002 at 11.04 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '64.124.189.222', '24 of  February 2002 at 11.52 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '64.124.189.222', '24 of  February 2002 at 11.52 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '64.124.189.222', '24 of  February 2002 at 11.53 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '209.99.35.49', '25 of  February 2002 at 12.02 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '206.228.117.27', '25 of  February 2002 at 1.39 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '206.228.117.27', '25 of  February 2002 at 1.39 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '217.109.160.4', '25 of  February 2002 at 4.15 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '217.109.160.4', '25 of  February 2002 at 4.16 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '81.17.192.126', '25 of  February 2002 at 4.57 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '81.17.192.126', '25 of  February 2002 at 4.58 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '81.17.192.126', '25 of  February 2002 at 5.00 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '81.17.192.126', '25 of  February 2002 at 5.01 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '137.204.72.110', '25 of  February 2002 at 5.37 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '24.61.116.54', '25 of  February 2002 at 6.26 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '24.61.116.54', '25 of  February 2002 at 6.27 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '24.61.116.54', '25 of  February 2002 at 6.34 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '80.129.26.67', '25 of  February 2002 at 8.51 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '80.129.26.67', '25 of  February 2002 at 8.52 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '216.130.1.100', '25 of  February 2002 at 9.30 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '62.31.32.130', '25 of  February 2002 at 9.32 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '216.130.1.100', '25 of  February 2002 at 9.38 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '216.130.1.100', '25 of  February 2002 at 9.39 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '216.130.1.100', '25 of  February 2002 at 9.39 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '65.196.227.115', '25 of  February 2002 at 10.34 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '65.196.227.115', '25 of  February 2002 at 10.36 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '212.182.97.210', '25 of  February 2002 at 11.18 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '194.158.246.244', '25 of  February 2002 at 12.46 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '212.171.58.115', '25 of  February 2002 at 12.53 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '212.171.58.115', '25 of  February 2002 at 12.53 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '212.171.58.115', '25 of  February 2002 at 12.53 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '203.162.16.207', '25 of  February 2002 at 3.18 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '213.112.249.15', '25 of  February 2002 at 5.01 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '216.232.12.193', '25 of  February 2002 at 7.22 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '216.130.1.100', '25 of  February 2002 at 7.51 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '216.130.1.100', '25 of  February 2002 at 7.58 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '12.231.52.91', '25 of  February 2002 at 7.59 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '216.130.1.100', '25 of  February 2002 at 8.11 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '218.5.141.240', '25 of  February 2002 at 8.34 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '218.5.141.240', '25 of  February 2002 at 8.35 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '216.130.1.100', '25 of  February 2002 at 10.42 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '139.134.224.110', '25 of  February 2002 at 10.48 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '144.138.122.174', '25 of  February 2002 at 10.53 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '132.194.52.135', '25 of  February 2002 at 11.39 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '203.45.77.73', '26 of  February 2002 at 5.42 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '203.199.66.196', '26 of  February 2002 at 6.47 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '203.199.66.196', '26 of  February 2002 at 6.53 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '203.199.66.196', '26 of  February 2002 at 6.53 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '213.25.96.230', '26 of  February 2002 at 6.54 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '213.25.96.230', '26 of  February 2002 at 6.55 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.25.96.230', '26 of  February 2002 at 7.16 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '193.83.62.5', '26 of  February 2002 at 7.34 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '193.83.62.5', '26 of  February 2002 at 7.34 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '62.252.224.7', '26 of  February 2002 at 10.09 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '80.32.2.154', '26 of  February 2002 at 11.00 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '80.32.2.154', '26 of  February 2002 at 11.01 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '132.194.52.124', '26 of  February 2002 at 12.37 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '132.194.52.124', '26 of  February 2002 at 12.37 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '132.194.52.124', '26 of  February 2002 at 12.41 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '132.194.52.124', '26 of  February 2002 at 12.46 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '202.81.247.219', '26 of  February 2002 at 3.11 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '217.82.203.64', '26 of  February 2002 at 3.40 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.82.203.64', '26 of  February 2002 at 3.43 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '217.162.119.162', '26 of  February 2002 at 3.51 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '62.211.30.19', '26 of  February 2002 at 7.04 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '132.194.52.113', '26 of  February 2002 at 9.23 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '61.63.147.48', '27 of  February 2002 at 12.28 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '142.59.65.74', '27 of  February 2002 at 1.38 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.233.100.143', '27 of  February 2002 at 1.57 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '203.107.229.195', '27 of  February 2002 at 2.11 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '203.107.229.195', '27 of  February 2002 at 2.30 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.20.65.77', '27 of  February 2002 at 3.07 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '213.20.65.77', '27 of  February 2002 at 3.07 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '195.13.249.196', '27 of  February 2002 at 4.51 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '130.226.80.138', '27 of  February 2002 at 5.58 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '130.226.80.138', '27 of  February 2002 at 5.58 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '130.226.80.138', '27 of  February 2002 at 5.58 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '130.226.80.138', '27 of  February 2002 at 5.58 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '130.226.80.138', '27 of  February 2002 at 5.59 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php.zip', '130.226.80.138', '27 of  February 2002 at 5.59 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '212.239.46.249', '27 of  February 2002 at 10.49 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '212.239.46.247', '27 of  February 2002 at 10.50 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '212.239.46.249', '27 of  February 2002 at 10.51 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '148.223.161.166', '27 of  February 2002 at 1.17 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '62.60.50.231', '27 of  February 2002 at 2.10 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '62.60.50.231', '27 of  February 2002 at 2.11 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '61.63.147.48', '27 of  February 2002 at 8.26 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '66.185.84.197', '27 of  February 2002 at 10.00 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '209.245.113.198', '27 of  February 2002 at 10.16 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '61.164.255.98', '27 of  February 2002 at 11.03 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '61.164.255.98', '27 of  February 2002 at 11.04 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '61.164.255.98', '27 of  February 2002 at 11.05 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '61.164.255.98', '27 of  February 2002 at 11.06 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '62.206.178.254', '28 of  February 2002 at 2.16 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php3.zip', '217.1.84.18', '28 of  February 2002 at 2.56 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '61.63.147.48', '28 of  February 2002 at 4.41 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.187.163.102', '28 of  February 2002 at 5.01 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '200.225.221.14', '28 of  February 2002 at 6.46 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '209.99.119.7', '28 of  February 2002 at 8.00 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.247.156.45', '28 of  February 2002 at 3.25 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.247.156.45', '28 of  February 2002 at 3.26 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.247.156.45', '28 of  February 2002 at 3.30 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.247.156.45', '28 of  February 2002 at 3.30 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '151.25.39.149', '28 of  February 2002 at 4.05 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '151.25.39.149', '28 of  February 2002 at 4.06 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '24.247.156.45', '28 of  February 2002 at 4.23 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.247.156.45', '28 of  February 2002 at 4.25 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '64.113.66.23', '28 of  February 2002 at 5.31 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '195.23.121.39', '28 of  February 2002 at 5.33 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '195.23.121.39', '28 of  February 2002 at 5.34 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '66.185.84.197', '28 of  February 2002 at 7.35 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '212.78.100.236', '28 of  February 2002 at 8.50 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '212.78.100.236', '28 of  February 2002 at 8.50 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '212.78.100.236', '28 of  February 2002 at 8.50 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.14.53.145', '28 of  February 2002 at 9.41 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.14.53.145', '28 of  February 2002 at 9.41 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.14.53.145', '28 of  February 2002 at 9.42 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.14.53.145', '28 of  February 2002 at 9.42 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '128.164.208.41', '1 of  March 2002 at 12.02 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '203.162.51.121', '1 of  March 2002 at 12.55 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.200.152.99', '1 of  March 2002 at 4.44 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.200.152.99', '1 of  March 2002 at 4.44 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php.zip', '24.200.152.99', '1 of  March 2002 at 5.25 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '148.235.123.211', '1 of  March 2002 at 6.26 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.93.128.43', '1 of  March 2002 at 12.47 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.93.128.43', '1 of  March 2002 at 12.47 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.93.128.43', '1 of  March 2002 at 12.48 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.93.128.43', '1 of  March 2002 at 12.48 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.93.128.43', '1 of  March 2002 at 12.48 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.112.66.119', '1 of  March 2002 at 2.31 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '24.112.66.119', '1 of  March 2002 at 2.32 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '24.112.66.119', '1 of  March 2002 at 3.04 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php.zip', '24.112.66.119', '1 of  March 2002 at 3.05 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '24.112.66.119', '1 of  March 2002 at 3.05 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '24.112.66.119', '1 of  March 2002 at 3.05 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '24.112.66.119', '1 of  March 2002 at 3.05 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '213.116.40.186', '1 of  March 2002 at 5.01 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '213.116.40.186', '1 of  March 2002 at 5.02 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '213.116.40.186', '1 of  March 2002 at 5.07 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '213.116.40.186', '1 of  March 2002 at 5.08 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '80.134.15.248', '1 of  March 2002 at 5.34 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '80.134.15.248', '1 of  March 2002 at 5.35 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '80.134.15.248', '1 of  March 2002 at 5.35 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '12.245.100.33', '1 of  March 2002 at 5.42 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '212.2.165.79', '1 of  March 2002 at 5.53 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '212.2.165.79', '1 of  March 2002 at 5.53 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '212.2.165.79', '1 of  March 2002 at 5.53 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '62.98.139.71', '2 of  March 2002 at 6.54 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '212.204.181.118', '2 of  March 2002 at 7.16 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '212.204.181.118', '2 of  March 2002 at 7.16 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '212.204.181.118', '2 of  March 2002 at 7.16 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '212.204.181.118', '2 of  March 2002 at 8.35 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php3.zip', '212.204.181.118', '2 of  March 2002 at 10.41 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '212.204.181.118', '2 of  March 2002 at 10.42 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '151.28.178.190', '2 of  March 2002 at 11.16 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '212.56.101.127', '2 of  March 2002 at 11.43 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '208.180.140.180', '2 of  March 2002 at 2.07 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '208.180.140.180', '2 of  March 2002 at 2.09 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '213.42.0.247', '2 of  March 2002 at 5.54 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.42.0.247', '2 of  March 2002 at 5.54 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.42.0.247', '2 of  March 2002 at 5.54 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '194.170.1.132', '2 of  March 2002 at 5.55 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '12.245.100.33', '2 of  March 2002 at 6.14 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '212.119.102.208', '2 of  March 2002 at 8.11 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php.zip', '212.187.118.195', '2 of  March 2002 at 8.32 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '200.83.108.72', '2 of  March 2002 at 11.02 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '208.224.149.143', '3 of  March 2002 at 1.05 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '208.224.149.143', '3 of  March 2002 at 1.55 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '63.173.190.16', '3 of  March 2002 at 3.20 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '63.173.190.16', '3 of  March 2002 at 3.20 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php3.zip', '63.173.190.16', '3 of  March 2002 at 3.21 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '63.173.190.16', '3 of  March 2002 at 3.22 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php3.zip', '63.173.190.16', '3 of  March 2002 at 3.22 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '63.173.190.16', '3 of  March 2002 at 3.23 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php.zip', '63.173.190.16', '3 of  March 2002 at 3.23 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/update-php3.zip', '63.173.190.16', '3 of  March 2002 at 3.24 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php3.zip', '63.173.190.16', '3 of  March 2002 at 3.24 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '63.173.190.16', '3 of  March 2002 at 3.25 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '01/php.zip', '63.173.190.16', '3 of  March 2002 at 3.29 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '80.235.57.93', '3 of  March 2002 at 3.44 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '80.235.57.93', '3 of  March 2002 at 3.44 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '213.84.177.192', '3 of  March 2002 at 3.58 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '213.84.177.192', '3 of  March 2002 at 3.58 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '213.84.177.192', '3 of  March 2002 at 3.58 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '213.84.177.192', '3 of  March 2002 at 3.58 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '213.97.242.204', '3 of  March 2002 at 9.52 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.97.242.204', '3 of  March 2002 at 9.52 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php3.zip', '213.97.242.204', '3 of  March 2002 at 9.53 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '80.235.56.108', '3 of  March 2002 at 10.07 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02/php.zip', '80.235.56.108', '3 of  March 2002 at 10.07 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '213.122.181.109', '3 of  March 2002 at 1.08 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '213.122.181.109', '3 of  March 2002 at 1.08 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.122.181.109', '3 of  March 2002 at 1.10 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.122.181.109', '3 of  March 2002 at 1.11 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '213.122.181.109', '3 of  March 2002 at 1.11 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '212.160.29.86', '3 of  March 2002 at 2.12 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '194.134.211.148', '3 of  March 2002 at 3.39 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '217.226.19.123', '3 of  March 2002 at 6.56 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '66.127.69.134', '4 of  March 2002 at 4.51 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '212.54.23.19', '4 of  March 2002 at 5.42 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '62.224.46.172', '4 of  March 2002 at 6.17 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '62.224.46.172', '4 of  March 2002 at 6.18 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '62.224.46.172', '4 of  March 2002 at 6.18 am');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '193.231.236.132', '4 of  March 2002 at 8.24 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '193.231.236.132', '4 of  March 2002 at 8.24 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '193.231.236.132', '4 of  March 2002 at 8.25 am');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '63.74.163.58', '4 of  March 2002 at 2.09 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '208.248.0.98', '4 of  March 2002 at 2.10 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '/02final/update-php.zip', '217.15.129.14', '4 of  March 2002 at 2.57 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '217.15.129.14', '4 of  March 2002 at 2.57 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '217.15.129.14', '4 of  March 2002 at 2.57 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02r1/0.2r2-php.zip', '217.15.129.14', '4 of  March 2002 at 2.58 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '24.62.20.148', '4 of  March 2002 at 3.04 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '24.62.20.148', '4 of  March 2002 at 3.05 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '24.62.20.148', '4 of  March 2002 at 3.07 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '24.62.20.148', '4 of  March 2002 at 3.09 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( 'evonews/EvoNews-v-01.zip', '195.175.135.5', '4 of  March 2002 at 3.15 pm');
INSERT INTO news_downloads (file, person, present) VALUES ( '02final/update-php.zip', '64.42.3.4', '4 of  March 2002 at 4.01 pm');

DROP TABLE IF EXISTS news_logged;
CREATE TABLE news_logged (
   idlogged int(11) NOT NULL auto_increment,
   IP varchar(100),
   HOST varchar(100),
   WHATTIME varchar(100),
   PRIMARY KEY (idlogged)
);
INSERT INTO news_logged (idlogged, IP, HOST, WHATTIME) VALUES ( '1', '62.98.19.155', '', '1 of  February 2002 at 5.09 pm');
INSERT INTO news_logged (idlogged, IP, HOST, WHATTIME) VALUES ( '2', '212.198.0.94', 'becquerel.noos.net', '3 of  February 2002 at 11.26 am');
INSERT INTO news_logged (idlogged, IP, HOST, WHATTIME) VALUES ( '3', '212.198.0.94', 'becquerel.noos.net', '3 of  February 2002 at 11.27 am');
INSERT INTO news_logged (idlogged, IP, HOST, WHATTIME) VALUES ( '4', '212.75.192.123', 'litio-eth1.mwcr.it.dgtworld', '12 of  February 2002 at 6.00 am');
INSERT INTO news_logged (idlogged, IP, HOST, WHATTIME) VALUES ( '5', '217.70.229.38', 'davinci.ti.telenor.net', '20 of  February 2002 at 7.02 pm');
INSERT INTO news_logged (idlogged, IP, HOST, WHATTIME) VALUES ( '6', '64.12.102.166', 'spider-mtc-tg041.proxy.aol.com', '22 of  February 2002 at 1.37 am');
INSERT INTO news_logged (idlogged, IP, HOST, WHATTIME) VALUES ( '7', '195.3.113.69', 'inns10proxy.aon.at', '26 of  February 2002 at 2.46 pm');
INSERT INTO news_logged (idlogged, IP, HOST, WHATTIME) VALUES ( '8', '195.3.113.69', 'inns10proxy.aon.at', '26 of  February 2002 at 2.46 pm');

DROP TABLE IF EXISTS news_posted;
CREATE TABLE news_posted (
   idposted int(11) NOT NULL auto_increment,
   subject varchar(100),
   whattime varchar(80),
   messages blob,
   poster varchar(50),
   PRIMARY KEY (idposted)
);
INSERT INTO news_posted (idposted, subject, whattime, messages, poster) VALUES ( '19', 'Updates', '2 March 2002', 'Site updates <br>
sorry people evobb 0.3 another while yet,, not oo long though
<br><br>
Ive added a load more of smiles to the smiles collection which you can access through the graphics link to your right, compliments of secret steve<br>

say what you want and ill add it 
', 'NEILLER');
INSERT INTO news_posted (idposted, subject, whattime, messages, poster) VALUES ( '7', 'Mailing list', '21 December 2001', 'join the mailing list now and <br>receive updates on a regular basis
<br><br>

<a href=mailing.php?>signup!</a>', 'Webmaster');
INSERT INTO news_posted (idposted, subject, whattime, messages, poster) VALUES ( '8', 'great news', '2 January 2002', 'Some great news from the evobb front and also from the site coordination effort..<br>

Major advances have been made in evobb, with the languages packs being introduced and finally the damn instant messaging bug has been fix so no more annoying popups. all of this to come with v0.3
<br>
Also soon the hacks database will be up for you to submit your \"bb hacks\" to aid in the development of evobb!', 'webmaster');
INSERT INTO news_posted (idposted, subject, whattime, messages, poster) VALUES ( '5', 'Stuff', '15 December 2001', 'We are lazy, but we have finally started to get close to the 0.3 release. Lots of new features like, language packs, intogratted java chat, threaded views, and hopefully most bugs gone...
<br><br>
Next week sometime..', 'f0d');
INSERT INTO news_posted (idposted, subject, whattime, messages, poster) VALUES ( '18', 'im back', '5 February 2002', 'well after some heavy storms here in ireland they\'re was some problems with the phone lines anyway im back and as soon as i though to the \"slackers\" ill get some news on when the damn evobb 0.3 will be released', 'NEILLER');

DROP TABLE IF EXISTS news_site;
CREATE TABLE news_site (
   idpages int(11) NOT NULL auto_increment,
   page varchar(255),
   contents blob,
   sub varchar(255),
   PRIMARY KEY (idpages)
);
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '4', 'copyright', '<br>      <p>All trademarks mentioned herein belong to their respective owners. Unless identified with the designation \"COPY FREE\", the contents of this website is copyrighted by EvoBB.com. EvoBB.com hereby authorizes you to copy documents published by EvoBB.com on the World Wide Web for non-commercial use within yourorganization only. In consideration of this authorization, you agree that any copyof these documents you make shall retain all copyright and other proprietary notices contained herein.

      <p>You may not otherwise copy or transmit the contents of this website either electronically or in hard copies. You may not alter the content of this website in any manner. If you are interested in using the contents of this website in any manner except as described above, please contact neiller@evobb.com at http://www.evobb.com for information on licensing.

      <p>Individual documents published by EvoBB.com on the World Wide Web may contain other proprietary notices and copyright information specific to that individual document. Nothing contained herein shall be construed as conferring by implication, estoppel or otherwise any license or right under any patent, trademark or other property right of EvoBB.com or any third party. Except as expressly provided above nothing contained herein shall be construed as conferring  any license or right under any copyright or other property right of EvoBB.com or any third party. Note that any product, process, or technology in this document may be the subject of other intellectual property rights reserved by EvoBB.com and may not be licensed here under.		', 'page');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '5', 'requirements', '<br>    <p>
Php3 and above is required to run The EvoBB.<br><br><br>
<b>Database :</b>   <br>
Currently the following databases are supported :
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

    <p>
<b>Operating System :</b> <br>
Although windows is supported , the ideal running operating system would be Unix based os like linux.
<br>
<ul>
<li>Windows</li>
<li>Linux </li>
</ul>
<br>
</b>

    <P>
<b>Web Server :</b><br>
The following Web servers :<br>
The web server does not really matter as long as you got php installed.  If you do not have them you have get them by clicking the images below.
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
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '6', 'about', '<br>      
<p>

EvolutionBB was started because we were sick and tired of using bulletin boards that hads security risks in them and decided to write our own as a result..

      <p>From the beginning EvoBB was desinged to be fast and have support for as my systems and as many databases as possible. PHP was a favourable choice becasue of its ease of use and good technical support, why pay £1200 for microsoft ASP when you have a scripting language that is free and if not better than ASP.

      <p>The Bulletin Board was foremost targeted around speed, usuablilty and of course security.. We not saying our code is perfect but we like to think that ther is very little security issues with our product.

      <p>When i say product, i dont mean $$$.  In an era of Micorsofts so called monopoly campaign we decided to keep this bulletin board free and open source, thereby increasing our popularity and as a result become a contender for the most popular bulleting board on the internet..

      <p>Happy surfing,<dd>

      <p>Evo Team..</dd>			', 'page');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '7', 'team', '<br>      <p>

The team behind <b>evoBB</b> is tiny. In fact mainly a collaboration of three programmers.<br><br>      <p>Martin Galpin aka f0d -> EvoBB Lead Programmer<br>Contact: 
<a href=\"http://www.evobb.com/index.php?page=feedback&thedude=f0d\">f0d@evobb.com</a> </b>
<br>
<br>
      <p>Kris Bailey aka xavic -> EvoBB Support Programmer<br>Contact: 
<a href=\"http://www.evobb.com/index.php?page=feedback&thedude=xavic\">
xavic@evobb.com</a></b>
<br>
<br>
      <p>David O\'Neill aka NEILLER -> EvoNews + webmaster + EvoBB <br>Contact: 
<a href=\"http://www.evobb.com/index.php?page=feedback&thedude=neiller\">
neiller@evobb.com</a>
</b>
<br>
<br>
<b>Other Labourers</b> =>
<br>
<br>
      <p>Ashley Williams aka h0stile -> does the graphics..<br>Contact: 
<a href=\"http://www.evobb.com/index.php?page=feedback&thedude=h0stile\">
h0stile@evobb.com</a></b>
<br>
      <p>Ren Jin aka notiboy -> does the fan logo/banners and flash .. useless actually..<br>Contact: 
</b>
<br>
      <p>Alexis Mancini -> does the graphics..<br>Contact: 
alexis.mancini@gmx.net 
<br>
      <p>Steven Pignataro  -> does the graphics..<br>Contact: 
steven_joseph_p@yahoo.com 
<br>

', 'page');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '8', 'features', '<br>

      <p>
V.0.2 *<br>
V.0.3 **<br>
<br>

<b>Unique Features</b>
<ul>
<li>Lightning fast database backup, compatible with most SQL databases; mysql, msql, mssql, ifx, ibase, portresql, sybase.</li>
<li>Database driven user tracking. No-need for old style cookies.</li>
<li>*Post to specific audiences. (e.g., post only visible to moderators).</li>
<li>Instant Messaging System (have real-time conversations with other users).</li>
<li>** Including java real time chat</li>
<li>** Templating system to control the look of your forum to your needs!</li>
<li>Award scheme for your users</li>
</ul>
</b>
    <p>
<b>Other Features</b>
<ul>
<li>*Attach Polls to your posts. </li>
<li>Private Messaging system </li>
<li>*Moderating features for you to control the users of your board.</li>
<li>*Forum rules to restrict and control the information which your users post.</li>
<li>Users EvoCode can use evo code if html is not enabled for security reasons</li>
<li>Smiles for your every emotion</li>
<li>Help for your users</li>
<li>**Send messages via icq or email using the evobb contact centre features </li>
<li>View members information to allow you converse with people of your interests</li>
<li>*Threaded view for easy viewing of replies and posts.</li>
<li>Receive notifications from the board if people have replied to your messages by private messing or email.</li>
<li>*Search features to help your users find content on your board</li>
<li>Also bookmarking features to allow you find content later with ease</li>
<li>Easy jump to features to travel around differnet sub forums on your forum</li>
<li>Unlimited forums and posts.  Mysql databases are usually not restricted by size unlike your web space!</li>
<li>Whos Online features telling you who is browsing your forum and the option of being invisible.</li>
<li>Each post is logged with the IP address of the poster. </li>
<li>Move delete and close topics or reopen!</li>
<li>Word filters!</li>
<li>Announcenments</li>
<li>Ban users</li>
<li>Unlimited themes</li>
<li>Custom user titles</li>
<li>5 levels of user rankings</li>
<li>Email users via the admin panel</li>
<li>im getting tired now zzzzzzzzzz</li>
</ul>
</b>', 'page');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '9', 'main', '      <h2><u class=\"headers\">Introduction</u></h2>
      <p>Welcome to the home page of evolution BB. For those
        of you who are wondering what it is, you have probably <br>
        come to the wrong place, but as your here we might as well enlighten you.
      </p>
      <p>
        EvoBB is the hottest new forum software free for use on your own web site
        or community. Optimized to use the maximum speed from the php engine.
      </p>
      <p>It can only be described as \"innovative, fast
        and kickass\". <br>
        Written with an SQL back end, it has support for many different SQL servers,
        unlike the normal mysql-based forums such as VBB. <br>
        (Check features for a list of supported servers
<br><br>
', 'page');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '15', 'browser', '<br><font size=\'1\' face=\'verdana,arial\' color=\'#00000\'>
This site is optimized for use with,<br> Internet Explorer 5+ || Netscape 4.7+ || Mozilla 0.95+ || Opera 5+<br> 
If you have problems viewing contactg the webmaster<br>											<!--STATS4ALL_START-->
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
document.write (\"<A HREF=\'http://www.stats4all.com/asp/login.asp?sSiteName=evobb%2Ecom\' target=_blank><IMG BORDER=0 width=1 height=1 SRC=\'http://www.hit.stats4all.com/asp/hit.asp?sSiteName=evobb%2Ecom\" + arguments + \"&sExtra=None\'></A>\")
//--></script>
<script language=\"javascript1.2\"><!--
document.write(\"<\");document.write(\"!--\");
//--></script>
<noscript>
<a href=\'http://www.stats4all.com/asp/login.asp?sSiteName=evobb%2Ecom\' target=_blank>
<img BORDER=0 width=1 height=1 src=\'http://www.hit.stats4all.com/asp/hit.asp?sSiteName=evobb%2Ecom\'></a>
</noscript>
<script language=\"javascript1.2\"><!--
document.write(\"--\");document.write(\">\");
//--></script>

<body onload=\"javascript:goforit();\">
', 'sub');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '16', 'header', '<center><table width=\"720\" border=\"0\" cellspacing=\"1\" cellpadding=\"15\" align=\"center\" bgcolor=\"A1C1E5\">
  <tr>
    <td valign=\"top\" bgcolor=\"7b94b0\" width=\"100%\">
<img src=\"images/evocomlogo.gif\"></td></tr></table>
<table width=\"720\" border=\"0\" cellspacing=\"1\" cellpadding=\"15\" height=\"400\" align=\"center\" bgcolor=\"A1C1E5\">
  <tr>
    <td valign=\"top\" bgcolor=\"7b94b0\" width=\"480\">
 ', 'theme');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '11', 'webdesign', '<p>
<br>
EvoBB team are not making web pages for food
<br>but we are making web pages for ££££.
<br>

<a href=\"http://www.startline.com\">go here</a>', 'page');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '12', 'graphics', '<br>
<p><font size=3>Choose from the below</font><br><br>
<a href=\"index.php?page=smiles\">Smiles</a> || 
<a href=\"index.php?page=bbimages\">EvoBB dev images</a><br><p>
Note : The graphics here after are not copyrighted By EvoBB. 
<br><br>

Note : Netscape users may witness a \"flickering\" view. This is because of Netscape\'s javascript rendering. It loads all the images before the page is viewable, so please be patient..<br><br> About 5 secsonds on 58k modem without any lag..', 'page');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '48', 'mailing', '<script language=javascript>

function check(){
if (document.emailsub.unsubscribe.checked){
document.emailsub.unsubscribe.checked= false;
document.emailsub.subscribe.checked= true;
}
}

function check1(){
if (document.emailsub.subscribe.checked){
document.emailsub.subscribe.checked= false;
document.emailsub.unsubscribe.checked= true;
}
}


</script>

<br>
By joining the evobb.com mailing list you can get updates from the evobb.com staff on product updates etc.  Your email address will not be passed on to a third party.
<br> <form name=\'emailsub\'>
<input type=hidden name=action value=doit>
Subscribe :<input type=\'radio\' name=\'subscribe\' value=\'yes\' onclick=\'javascript:check();\'><br>
Unsubscribe :<input type=\'radio\' name=\'unsubscribe\' value=\'yes\' onclick=\'javascript:check1();\'><br><br>
<input type=\'text\' name=\'emailaddy\' value=\'you@addy.com\'><br><br>
<input type=\'submit\' value=\'Confirm\'>
</form>', 'page');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '14', 'else', '<br>
<br>
<!--- may be some advertising here @ a later stage ------->
<br>
<br>
<center><p>
Sorry but you got lost<br>

Please select a link from the list on the left.

<br>
<br>
Dont forget to sign up on the evobb mailing list <a href=mailing.php?>here!</a>

</center>', 'else');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '17', 'intersection', '', 'theme');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '18', 'menu', '    </td><td width=\"15%\" bgcolor=\"576e88\" valign=\"top\" class=\"menushit\">
     <ul>
<li><a href=\"index.php?page=whatsnew\">What\'s New?</a></li>
<li><a href=\"index.php\"><b>Home</b></a></li>
<li><a href=\"index.php?page=about\">About</a></li>
<li><a href=\"index.php?page=team\">Developers</a></li>
<li><a href=\"index.php?page=feedback\">Contact Us</a></li>
<li><a href=\"index.php?page=features\">Feature List</a></li>
<li><a href=\"index.php?page=requirements\">
<b>Requirements</b></a></li>

<li><a href=\"download.php\"><b>Download</b></a></li>
</ul>

<ul>
<li><a href=\"index.php?page=helpcentre\"><b>Help Center</b></a></li>
<li><a href=\"bugs.php\">Bug Tracking</a></li>
<li><a href=\"todos.php\">ToDo\'s</a></li>
<li><a href=\"forum/fdisplay.php\">Support Forums</a></li>
<li><a href=\"http://xdweb.net/fod/forum/\">Dev. Forums</a></li>
<li><a href=\"bbhacks.php\">EvoBB Hacks</a></li>
</ul>
<ul>
<li><a href=\"mailing.php\">Mailing List</a></li>
<li><b><a href=\"index.php?page=disclaimer\">Disclaimer</a></b></li>
</ul>
<ul>
<li><a href=\"index.php?page=graphics\">Graphics</a><br>
</li>
</ul>
</td>', 'menu');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '20', 'topbottom', '', 'theme');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '22', 'bottom', '    </td>
  </tr>
</table>', 'theme');
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
<a href=\'index.php?page=smiles&num=1\'>Page1</a> ||
<a href=\'index.php?page=smiles&num=2\'>Page2</a> ||
<a href=\'index.php?page=smiles&num=3\'>Page3</a> ||
<a href=\'index.php?page=smiles&num=4\'>Page4</a> ||
<a href=\'index.php?page=smiles&num=5\'>Page5</a> ||
<a href=\'index.php?page=smiles&num=6\'>Page6</a> ||
<a href=\'index.php?page=smiles&num=7\'>Page7</a> ||
<a href=\'index.php?page=smiles&num=8\'>Page8</a> ||
<a href=\'index.php?page=smiles&num=9\'>Page9</a>
<br>
<a href=\'index.php?page=smiles&num=10\'>Page10</a> ||
<a href=\'index.php?page=smiles&num=11\'>Page11</a> ||
<a href=\'index.php?page=smiles&num=12\'>Page12</a> ||
<a href=\'index.php?page=smiles&num=13\'>Page13</a> ||
<a href=\'index.php?page=smiles&num=14\'>Page14</a> ||
<a href=\'index.php?page=smiles&num=15\'>Page15</a> ||
<a href=\'index.php?page=smiles&num=16\'>Page16</a> <br>
<a href=\'index.php?page=smiles&num=17\'>Page17</a> ||
<a href=\'index.php?page=smiles&num=18\'>Page18</a> ||
<a href=\'index.php?page=smiles&num=19\'>Page19</a> ||
<a href=\'index.php?page=smiles&num=20\'>Page20</a> ||
<a href=\'index.php?page=smiles&num=21\'>Page21</a> ||
<a href=\'index.php?page=smiles&num=22\'>Page22</a>
</p>
<br>
</center>', 'menu');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '43', 'downloads', '6092', 'sub');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '58', 'downloaded', '<br><p>Thank you for downloading!!', 'download');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '46', 'feedback', '<br>     <p class=\"pagecontnet\">
', 'page');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '47', '404', '<br><br><br><center><p>If you have been redirected to this page its<br> because you caused an error on our server. <br><br>Make sure the link you have is correct or<br> use the menu to your left to get back on track!
', 'page');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '52', 'disclaimer', '<br>  <p>
<a href=\'http://www.evobb.com\'>Evobb.com</a> assumes no responsibility for errors or omissions in these materials. 
These materials are provided \"as is\" without warranty of any kind, either
express or implied, including but not limited to, the implied warranties of
merchantability, fitness for a particular purpose, or non-infringement.<br><br>

<a href=\'http://www.evobb.com\'>Evobb.com</a> further does not warrant the accuracy or completeness of the 
information, text, graphics,links or other items contained within these materials. <br><br>

<a href=\'http://www.evobb.com\'>Evobb.com</a> shall not be liable for any special, indirect, incidental, or 
consequential damages, including without limitation, lost revenues or lost profits, 
which may result from the use of these materials. The information on this server is 
subject to change without notice and does not represent a commitment on the part of 
<a href=\'http://www.evobb.com\'>Evobb.com</a> in the future.
  ', 'page');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '53', 'helpcentre', '<br>      <p>Note :  this page is currently under construction</font><br><br>
<p>
<a href=\'index.php?page=install\'>install</a><br>
<a href=\'index.php?page=changelog\'>change log</a><br>
<a href=\'index.php?page=templating\'>templating</a><br>', 'page');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '54', 'install', '<!----reserved---->', 'file');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '55', 'changelog', '<!----reserved---->', 'file');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '56', 'templating', '<!----reserved---->', 'file');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '57', 'sitemap', '<!----reserved---->', 'page');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '49', 'currentversion', '/02final/update-php', 'download');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '50', 'whatsnew', '      <h3><p class=\"pagecontnet\">
What is new?</h3>
      <p class=\"pagecontnet\">
<br>
Nothing is new really just we @ evobb.com would like to wish you a happy new year and a prosperous one @ that..<br>
<br>
Can you wait for evobb v0.3? hell i cant. With the recent additions of the languages packs etc, the evobb team is not far away from releasing v0.3.<br><br>

keep updated and join the mailing list!



<br><br>

<h3><p class=\"pagecontnet\">
Vote for evobb?</h3>
<br>

<form action=\"http://www.hotscripts.com/cgi-bin/rate.cgi\" method=\"POST\" target=\"_new\">
<input type=hidden name=\"ID\" value=\"13201\">
<table BORDER=\"0\" CELLSPACING=\"0\" CELLPADDING=\"2\"><tr><td>
      <p class=\"pagecontnet\">
If you like EvoBB,<br>please rate it! @ <i>hotscripts.com </i><br><select name=\"rate\" size=\"1\" style=\"font-size:10px;\">
<option selected>- Select -</option>
<option value=\"5\">Excellent!</option>
<option value=\"4\">Very Good</option>
<option value=\"3\">Good</option>
<option value=\"2\">Fair</option>
<option value=\"1\">Poor</option></select>
<input type=\"submit\" value=\"Vote!\" style=\"font-size:10px;\"></td></tr></table></form><br>
      <p class=\"pagecontnet\">

<form action=\"http://www.scriptsearch.com/cgi-bin/rateit.cgi\" method=\"post\" target=\"_new\">
<input type=\"hidden\" name=\"ID\" value=\"3870\">

<table border=\"0\" cellspacing=\"0\">
<tr><td>      <p class=\"pagecontnet\">
If you like EvoBB,<br>please rate it! @ 
<i>ScriptSearch.com</i></font></td></tr>
<tr><td>
<select name=\"rate\" size=\"1\" style=\"font-size:10px;\">
<option value=\"--\">- Select -</option>
<option value=\"5\">Excellent!</option>
<option value=\"4\">Very Good</option>
<option value=\"3\">Good</option>
<option value=\"2\">Fair</option>
<option value=\"1\">Poor</option>
</select> 
<input type=\"submit\" value=\"Vote!\" style=\"font-size:10px;\">
</td></tr></table>
</form>
<br>

<table border=\"0\" cellspacing=\"0\">
<tr><td>
<form ACTION=\"http://www.scriptdex.com/cgi-bin/search/rateit.cgi\" METHOD=\"POST\" target=_new\">
      <p class=\"pagecontnet\">if you like EvoBB,<br> please Rate it At ScriptDex.com<br>
  </font><select NAME=\"RATING\" size=\"1\" style=\"font-size:10px;\">
    <option VALUE> - Select - 
    <option VALUE=\"10\">10
    <option VALUE=\"9\">9
    <option VALUE=\"8\">8
    <option VALUE=\"7\">7
    <option VALUE=\"6\">6
    <option VALUE=\"5\">5
    <option VALUE=\"4\">4
    <option VALUE=\"3\">3
    <option VALUE=\"2\">2
    <option VALUE=\"1\">1
  </select> <input NAME=\"ID\" VALUE=\"1010162386\" TYPE=\"HIDDEN\"> <input type=\"submit\" value=\"Vote!\" style=\"font-size:10px;\" NAME=\"action\">
</form>
</td></tr></table>

', 'page');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '51', 'bbhacks', '<p>
Customizing your BB...<br><br>

<a href=\'bbhacks.php?do=addhacks\'>Add a BB hack</a> ||
<a href=\'bbhacks.php?do=showhacks\'>Show current BB hacks</a>
<br><br>

<a href=\'bbhacks.php?do=addtemplates\'>Add a Template</a> ||
<a href=\'bbhacks.php?do=showtemplates\'>Show current Templates</a>
', 'page');

DROP TABLE IF EXISTS news_users;
CREATE TABLE news_users (
   idusers int(11) NOT NULL auto_increment,
   username varchar(50),
   password varchar(255),
   email varchar(50),
   PRIMARY KEY (idusers)
);
INSERT INTO news_users (idusers, username, password, email) VALUES ( '8', 'someonenew', 'c0ffdac02974a38978b275d28636a590', 'someone@new.com');
INSERT INTO news_users (idusers, username, password, email) VALUES ( '9', 'pocketx', '68053af2923e00204c3ca7c6a3150cf7', 'vincesanity_16@hotmail.com');
INSERT INTO news_users (idusers, username, password, email) VALUES ( '5', 'webmaster', '5f4dcc3b5aa765d61d8327deb882cf99', 'webmaster@yoursite.com');
INSERT INTO news_users (idusers, username, password, email) VALUES ( '6', 'seCret steVe', 'efb2a684e4afb7d55e6147fbe5a332ee', 'steven_joseph_p@yahoo.com');
INSERT INTO news_users (idusers, username, password, email) VALUES ( '7', 'gilja', 'b5c4d34eadcab07aea68b3b3f3d18f50', 'webmaster@gilja.com');

DROP TABLE IF EXISTS news_vars;
CREATE TABLE news_vars (
   idvars int(11) NOT NULL auto_increment,
   title varchar(255),
   bgcolor varchar(255),
   tborder varchar(255),
   twidth varchar(255),
   theight varchar(255),
   tpadding varchar(255),
   tspacing varchar(255),
   howmany varchar(255),
   ok varchar(255),
   notok varchar(255),
   tbg1 varchar(255),
   tbg2 varchar(255),
   tbg3 varchar(255),
   tbg4 varchar(255),
   tbg5 varchar(255),
   tbg6 varchar(255),
   fface varchar(255),
   fcolor varchar(255),
   fsize varchar(255),
   fface2 varchar(255),
   fcolor2 varchar(255),
   fsize2 varchar(255),
   css blob,
   PRIMARY KEY (idvars)
);
INSERT INTO news_vars (idvars, title, bgcolor, tborder, twidth, theight, tpadding, tspacing, howmany, ok, notok, tbg1, tbg2, tbg3, tbg4, tbg5, tbg6, fface, fcolor, fsize, fface2, fcolor2, fsize2, css) VALUES ( '1', 'Current News', 'ff9944', '0', '400', '*', '5', '0', '10', '<img src=images/ok.gif border=0>', '<img src=images/notok.gif border=0>', 'dddddd', 'ffffff', 'dddddd', 'ffffff', 'dddddd', 'ffffff', 'verdana', 'black', '2', 'arial', 'black', '1', '<style></style>');
INSERT INTO news_vars (idvars, title, bgcolor, tborder, twidth, theight, tpadding, tspacing, howmany, ok, notok, tbg1, tbg2, tbg3, tbg4, tbg5, tbg6, fface, fcolor, fsize, fface2, fcolor2, fsize2, css) VALUES ( '2', 'Current News', 'ff9944', '0', '100%', '*', '5', '0', '10', '<img src=images/ok.gif border=0>', '<img src=images/notok.gif border=0>', 'dddddd', 'ffffff', 'dddddd', 'ffffff', 'dddddd', 'ffffff', 'verdana', 'black', '2', 'arial', 'black', '1', '<style></style>');
INSERT INTO news_vars (idvars, title, bgcolor, tborder, twidth, theight, tpadding, tspacing, howmany, ok, notok, tbg1, tbg2, tbg3, tbg4, tbg5, tbg6, fface, fcolor, fsize, fface2, fcolor2, fsize2, css) VALUES ( '3', 'Current News', 'ff9944', '0', '100%', '*', '5', '0', '10', '<img src=images/ok.gif border=0>', '<img src=images/notok.gif border=0>', 'dddddd', 'ffffff', 'dddddd', 'ffffff', 'dddddd', 'ffffff', 'verdana', 'black', '2', 'arial', 'black', '1', '<style></style>');
INSERT INTO news_vars (idvars, title, bgcolor, tborder, twidth, theight, tpadding, tspacing, howmany, ok, notok, tbg1, tbg2, tbg3, tbg4, tbg5, tbg6, fface, fcolor, fsize, fface2, fcolor2, fsize2, css) VALUES ( '4', 'Current News', 'ff9944', '0', '100%', '*', '5', '0', '10', '<img src=images/ok.gif border=0>', '<img src=images/notok.gif border=0>', 'dddddd', 'ffffff', 'dddddd', 'ffffff', 'dddddd', 'ffffff', 'verdana', 'black', '2', 'arial', 'black', '1', '<style></style>');

DROP TABLE IF EXISTS polls;
CREATE TABLE polls (
   auto int(11) NOT NULL auto_increment,
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

DROP TABLE IF EXISTS site_admin;
CREATE TABLE site_admin (
   IP char(60) NOT NULL,
   HOST char(60) NOT NULL,
   WHATTIME char(60) NOT NULL
);
INSERT INTO site_admin (IP, HOST, WHATTIME) VALUES ( '212.2.179.126', '', '3 of  March 2002 at 9.22 am');
INSERT INTO site_admin (IP, HOST, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 2.59 pm');

DROP TABLE IF EXISTS site_bbhacks;
CREATE TABLE site_bbhacks (
   id int(11) NOT NULL auto_increment,
   hackname varchar(255) NOT NULL,
   hackuser varchar(255) NOT NULL,
   hackhome varchar(255) NOT NULL,
   hacklink varchar(255) NOT NULL,
   hackimage varchar(255) NOT NULL,
   hackemail varchar(255) NOT NULL,
   hackcomment varchar(255) NOT NULL,
   hackdate varchar(255) NOT NULL,
   hackdowns varchar(255) NOT NULL,
   hackrating varchar(255) NOT NULL,
   hack varchar(255) NOT NULL,
   hackconfirm tinyint(4) DEFAULT '0' NOT NULL,
   PRIMARY KEY (id)
);

DROP TABLE IF EXISTS site_bugs;
CREATE TABLE site_bugs (
   id int(11) unsigned NOT NULL auto_increment,
   page varchar(255) NOT NULL,
   description text NOT NULL,
   author varchar(100) NOT NULL,
   status varchar(7) DEFAULT 'unfixed' NOT NULL,
   date int(11) DEFAULT '0' NOT NULL,
   subject varchar(255) NOT NULL,
   PRIMARY KEY (id),
   UNIQUE id_2 (id),
   KEY id (id)
);
INSERT INTO site_bugs (id, page, description, author, status, date, subject) VALUES ( '1', 'awards.php, viewtopic.php', 'it seems that the awards script does not alter peoples awards.  it might be that viewtopic.php just isnt displaying them correctly though.', 'xavic', 'fixed', '1003534863', 'Awards not working.');
INSERT INTO site_bugs (id, page, description, author, status, date, subject) VALUES ( '2', 'fdisplay', 'there%20is%20a%20error%20in%20fdisplay%20when%20displaying%20some%20forums.%20it%20could%20have%20something%20to%20do%20with%20those%20forums%20be%20old%20and%20having%20the%20wrong%20tables%20or%20something%2C%20but%20it%27s%20like%20that%2C%20and%20it%27s%20the%20way%20it%20is...', 'jesus', 'unfixed', '1003534922', 'table%20error');
INSERT INTO site_bugs (id, page, description, author, status, date, subject) VALUES ( '3', 'possibly%20viewtopic.php%20%2B%20vars.php', 'well%20they%20dont%20work%2C%20even%20though%20we%20set%20the%20smiles%20to%20true%20they%27re%20still%20nothing%20working', 'NEILLER', 'unfixed', '1004129069', 'smiles');
INSERT INTO site_bugs (id, page, description, author, status, date, subject) VALUES ( '4', '', 'Error%20when%20trying%20to%20reply%20to%20a%20thread%20that%20I%20started.', 'liquidskingomez', 'unfixed', '1009569932', 'Reply%20to%20own%20thread');
INSERT INTO site_bugs (id, page, description, author, status, date, subject) VALUES ( '5', '', 'Hi%20everytime%20I%20go%20into%20my%20admin...%20and%20want%20to%20add%20something%20it%20jumps%20%28refress%29%20after%20a%20few%20sec.%20%0D%0AHow%20does%20one%20change%20this%20and%20where%3F%0D%0A%0D%0ACould%20you%20please%20mail%20me%20on%20this%20one.%0D%0A%0D%0AKind%20regards%20Beth%20collins%0D%0Acollins%40chello.nl', 'Beth', 'unfixed', '1010285439', 'evo%20news..%20jumping%20in%20admin');

DROP TABLE IF EXISTS site_downloads;
CREATE TABLE site_downloads (
   id int(11) NOT NULL auto_increment,
   name varchar(80) NOT NULL,
   downphp varchar(150) NOT NULL,
   downphp3 varchar(150) NOT NULL,
   about blob NOT NULL,
   number varchar(100) NOT NULL,
   released varchar(80) DEFAULT '0' NOT NULL,
   PRIMARY KEY (id)
);
INSERT INTO site_downloads (id, name, downphp, downphp3, about, number, released) VALUES ( '1', 'EvoNews', 'evonews/EvoNews-v-01.zip', '', 'This is a php mysql based new poster admintration script which allows you to coordinate news on your site with ease and funtionality.. Supports multiple users and cookieless tracking system. w00t!<br><br>

for a preview go here <a href=\"http://www.evobb.com/~evonews/admin.php?\">EvoNews Preview</a> - note some features are disabled<br><br>

username = webmaster<br>
password = password', '548', '1 Dec 2001');
INSERT INTO site_downloads (id, name, downphp, downphp3, about, number, released) VALUES ( '2', 'EvoBB 0.2 Final', '02final/update-php.zip', '02final/update-php3.zip', '0.2a release of evoBB. Latest to date. Check <a href=index.php?page=about>here</a> for more info on evoBB.', '1015', '20 Dec 2001');
INSERT INTO site_downloads (id, name, downphp, downphp3, about, number, released) VALUES ( '3', 'EvoBB 0.2 Update r1', '02r1/0.2r2-php.zip', '02r1/0.2r2-php3.zip', 'A required patch for the 0.2a release of evoBB.', '239', '20 November 2001');
INSERT INTO site_downloads (id, name, downphp, downphp3, about, number, released) VALUES ( '4', 'EvoBB Update', '02/update-php.zip', '02/update-php3.zip', 'Initial update correction for evobb 0.2', '175', '20 October 2001');
INSERT INTO site_downloads (id, name, downphp, downphp3, about, number, released) VALUES ( '5', 'EvoBB 0.2', '02/php.zip', '02/php3.zip', 'The original 0.2a release. Download the final now.', '278', '20 October 2001');
INSERT INTO site_downloads (id, name, downphp, downphp3, about, number, released) VALUES ( '6', 'EvoBB 0.1', '01/php.zip', '01/php3.zip', 'The orginal release of evoBB. 0.1a. Now outdated. 
Check <a href=index.php?page=about>here</a> for more info on evoBB.', '172', '20 September 2001');

DROP TABLE IF EXISTS site_logged;
CREATE TABLE site_logged (
   IP char(30) NOT NULL,
   HOSTNAME char(30) NOT NULL,
   WHATTIME char(30) NOT NULL
);
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.163.114', '', '2 of  March 2002 at 9.39 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.163.114', '', '2 of  March 2002 at 9.42 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.163.114', '', '2 of  March 2002 at 9.43 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.163.114', '', '2 of  March 2002 at 9.46 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.90.88.73', '24-90-88-73.nyc.rr.com', '2 of  March 2002 at 9.47 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.163.114', '', '2 of  March 2002 at 9.49 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.163.114', '', '2 of  March 2002 at 9.49 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.163.114', '', '2 of  March 2002 at 9.49 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.163.114', 'cache-rk04.proxy.aol.com', '2 of  March 2002 at 9.50 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.163.114', '', '2 of  March 2002 at 9.50 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.163.114', '', '2 of  March 2002 at 9.50 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.163.114', '', '2 of  March 2002 at 9.59 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.163.114', 'sbproxy2.mystarhub.com.sg', '2 of  March 2002 at 10.06 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.163.114', 'cache-rk04.proxy.aol.com', '2 of  March 2002 at 10.06 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.163.114', 'ac9252e6.ipt.aol.com', '2 of  March 2002 at 10.06 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.163.114', 'sbproxy2.mystarhub.com.sg', '2 of  March 2002 at 10.07 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.163.114', 'stargate2.xodiax.com', '2 of  March 2002 at 10.12 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.163.114', 'cs2416729-229.houston.rr.com', '2 of  March 2002 at 10.13 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.163.114', '1cust246.tnt3.louisville.ky.da', '2 of  March 2002 at 10.14 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.163.114', 'localhost', '2 of  March 2002 at 10.15 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.163.114', '', '2 of  March 2002 at 10.16 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.163.114', '', '2 of  March 2002 at 10.18 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.163.114', '', '2 of  March 2002 at 10.21 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '208.252.124.234', '', '2 of  March 2002 at 10.24 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '208.252.124.234', '', '2 of  March 2002 at 10.25 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '208.252.124.234', '', '2 of  March 2002 at 10.25 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '208.252.124.234', '', '2 of  March 2002 at 10.25 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '208.252.124.234', '', '2 of  March 2002 at 10.25 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.163.114', '', '2 of  March 2002 at 10.37 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.163.114', '', '2 of  March 2002 at 10.37 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.163.114', '', '2 of  March 2002 at 10.38 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.163.114', '', '2 of  March 2002 at 10.39 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.163.114', '', '2 of  March 2002 at 10.44 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '68.0.248.100', 'ip68-0-248-100.ri.ri.cox.net', '2 of  March 2002 at 10.44 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '66.31.114.193', 'h00036d1b17b6.ne.mediaone.net', '2 of  March 2002 at 10.52 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '200.83.108.72', 'cm-vina-108-72.cm.vtr.net', '2 of  March 2002 at 10.58 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '200.83.108.72', 'cm-vina-108-72.cm.vtr.net', '2 of  March 2002 at 10.59 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '200.83.108.72', 'cm-vina-108-72.cm.vtr.net', '2 of  March 2002 at 10.59 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '200.83.108.72', 'cm-vina-108-72.cm.vtr.net', '2 of  March 2002 at 10.59 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '200.83.108.72', 'cm-vina-108-72.cm.vtr.net', '2 of  March 2002 at 10.59 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '200.83.108.72', 'cm-vina-108-72.cm.vtr.net', '2 of  March 2002 at 11.00 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '200.83.108.72', 'cm-vina-108-72.cm.vtr.net', '2 of  March 2002 at 11.00 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '200.83.108.72', 'cm-vina-108-72.cm.vtr.net', '2 of  March 2002 at 11.00 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.163.114', '', '2 of  March 2002 at 11.00 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.163.114', '', '2 of  March 2002 at 11.00 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.163.114', '', '2 of  March 2002 at 11.00 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.163.114', '', '2 of  March 2002 at 11.01 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.163.114', '', '2 of  March 2002 at 11.02 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '200.83.108.72', 'cm-vina-108-72.cm.vtr.net', '2 of  March 2002 at 11.02 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '200.83.108.72', 'cm-vina-108-72.cm.vtr.net', '2 of  March 2002 at 11.03 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '200.83.108.72', 'cm-vina-108-72.cm.vtr.net', '2 of  March 2002 at 11.03 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.93.160.175', 'sherbrooke-hse-ppp3604426.symp', '2 of  March 2002 at 11.51 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.196.103.180', '24-196-103-180.jvl.wi.charter.', '3 of  March 2002 at 12.00 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '208.224.149.143', 'localhost', '3 of  March 2002 at 1.02 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.28.111.209', 'ppp191.eriecoast.com', '3 of  March 2002 at 1.17 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '208.224.149.143', 'netcache-1112.public.svc.webtv', '3 of  March 2002 at 1.42 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '208.224.149.143', '43.omaha-03-04rs.ne.dial-acces', '3 of  March 2002 at 1.54 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.83.200.97', 'h24-83-200-97.vc.shawcable.net', '3 of  March 2002 at 2.51 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.83.200.97', 'h24-83-200-97.vc.shawcable.net', '3 of  March 2002 at 2.52 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.83.200.97', 'h24-83-200-97.vc.shawcable.net', '3 of  March 2002 at 2.53 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.83.200.97', 'h24-83-200-97.vc.shawcable.net', '3 of  March 2002 at 2.54 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.83.200.97', 'h24-83-200-97.vc.shawcable.net', '3 of  March 2002 at 2.54 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.83.200.97', 'h24-83-200-97.vc.shawcable.net', '3 of  March 2002 at 2.54 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.83.200.97', 'h24-83-200-97.vc.shawcable.net', '3 of  March 2002 at 2.54 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.83.200.97', 'h24-83-200-97.vc.shawcable.net', '3 of  March 2002 at 2.55 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.83.200.97', 'h24-83-200-97.vc.shawcable.net', '3 of  March 2002 at 2.55 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.236.170', 'm170-mp1-cvx1c.swa.ntl.com', '3 of  March 2002 at 3.15 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '194.126.101.110', 'cache3.estpak.ee', '3 of  March 2002 at 3.42 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '206.133.143.37', 'sdn-ar-001nmalbup053.dialsprin', '3 of  March 2002 at 3.48 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '206.133.143.37', 'sdn-ar-001nmalbup053.dialsprin', '3 of  March 2002 at 3.48 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.84.177.192', 'woopie.xs4all.nl', '3 of  March 2002 at 3.56 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.84.177.192', 'woopie.xs4all.nl', '3 of  March 2002 at 3.56 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.84.177.192', 'woopie.xs4all.nl', '3 of  March 2002 at 3.56 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.84.177.192', 'woopie.xs4all.nl', '3 of  March 2002 at 3.58 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.64.223.204', 'px2cv.gv.shawcable.net', '3 of  March 2002 at 4.38 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.64.223.204', 'px2cv.gv.shawcable.net', '3 of  March 2002 at 4.39 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.64.223.204', 'px2cv.gv.shawcable.net', '3 of  March 2002 at 4.39 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.64.223.204', 'px2cv.gv.shawcable.net', '3 of  March 2002 at 4.40 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '210.195.90.3', '', '3 of  March 2002 at 5.25 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.75', 'webcacheh11a.cache.pol.co.uk', '3 of  March 2002 at 5.57 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.255.20.75', 'h255-20-75.mi2.albacom.net', '3 of  March 2002 at 6.32 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.255.20.75', 'h255-20-75.mi2.albacom.net', '3 of  March 2002 at 6.32 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.185.191.26', 'wprt-d9b9bf1a.pool.mediaways.n', '3 of  March 2002 at 7.14 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.185.191.26', 'wprt-d9b9bf1a.pool.mediaways.n', '3 of  March 2002 at 7.15 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.185.191.26', 'wprt-d9b9bf1a.pool.mediaways.n', '3 of  March 2002 at 7.16 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.185.191.26', 'wprt-d9b9bf1a.pool.mediaways.n', '3 of  March 2002 at 7.16 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '43.225.12.108', 'yahoobb225012108.bbtec.net', '3 of  March 2002 at 7.19 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.237.95.213', 'cable-213-95-237-24.anchoragea', '3 of  March 2002 at 7.32 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.237.95.213', 'cable-213-95-237-24.anchoragea', '3 of  March 2002 at 7.37 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.103.248.193', 'athei36-f193.otenet.gr', '3 of  March 2002 at 7.39 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.103.248.193', 'athei36-f193.otenet.gr', '3 of  March 2002 at 7.40 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.103.248.193', 'athei36-f193.otenet.gr', '3 of  March 2002 at 7.43 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.103.248.193', 'athei36-f193.otenet.gr', '3 of  March 2002 at 7.51 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '193.220.54.148', 'w148.dstg.sk', '3 of  March 2002 at 7.53 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.103.248.193', 'athei36-f193.otenet.gr', '3 of  March 2002 at 7.53 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '43.225.12.108', 'yahoobb225012108.bbtec.net', '3 of  March 2002 at 7.55 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.103.248.193', 'athei36-f193.otenet.gr', '3 of  March 2002 at 7.58 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.103.248.193', 'athei36-f193.otenet.gr', '3 of  March 2002 at 8.18 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.103.248.193', 'athei36-f193.otenet.gr', '3 of  March 2002 at 8.32 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.39.168.136', 'host217-39-168-136.in-addr.bto', '3 of  March 2002 at 8.41 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.126', '', '3 of  March 2002 at 8.50 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.126', '', '3 of  March 2002 at 8.51 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.126', '', '3 of  March 2002 at 8.52 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.126', '', '3 of  March 2002 at 8.52 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.126', '', '3 of  March 2002 at 8.52 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.103.248.193', 'athei36-f193.otenet.gr', '3 of  March 2002 at 8.57 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.126', '', '3 of  March 2002 at 8.57 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.126', '', '3 of  March 2002 at 9.02 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.126', '', '3 of  March 2002 at 9.02 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.225.217.159', 'pd9e1d99f.dip.t-dialin.net', '3 of  March 2002 at 9.03 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.126', '', '3 of  March 2002 at 9.03 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.126', '', '3 of  March 2002 at 9.03 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.126', '', '3 of  March 2002 at 9.03 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.103.248.193', 'athei36-f193.otenet.gr', '3 of  March 2002 at 9.05 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.234.10', 'm522-mp1-cvx1b.swa.ntl.com', '3 of  March 2002 at 9.06 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.126', '', '3 of  March 2002 at 9.07 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.103.248.193', 'athei36-f193.otenet.gr', '3 of  March 2002 at 9.11 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.126', '', '3 of  March 2002 at 9.14 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.126', '', '3 of  March 2002 at 9.15 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.126', '', '3 of  March 2002 at 9.17 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.126', '', '3 of  March 2002 at 9.18 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '141.76.1.122', 'proxy2.anon-online.org', '3 of  March 2002 at 9.20 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '141.76.1.122', 'proxy2.anon-online.org', '3 of  March 2002 at 9.21 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.238.220.233', '12-238-220-233.client.attbi.co', '3 of  March 2002 at 9.25 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.126', '', '3 of  March 2002 at 9.25 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.205.235.220', 'athei36-c220.otenet.gr', '3 of  March 2002 at 9.25 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.126', '', '3 of  March 2002 at 9.28 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.126', '', '3 of  March 2002 at 9.28 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.126', '', '3 of  March 2002 at 9.29 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.205.235.220', 'athei36-c220.otenet.gr', '3 of  March 2002 at 9.32 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.126', '', '3 of  March 2002 at 9.33 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '141.76.1.122', 'proxy2.anon-online.org', '3 of  March 2002 at 9.35 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.126', '', '3 of  March 2002 at 9.36 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.126', '', '3 of  March 2002 at 9.38 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.205.235.220', 'athei36-c220.otenet.gr', '3 of  March 2002 at 9.40 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.234.10', 'm522-mp1-cvx1b.swa.ntl.com', '3 of  March 2002 at 9.41 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.126', '', '3 of  March 2002 at 9.41 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.205.235.220', 'athei36-c220.otenet.gr', '3 of  March 2002 at 9.45 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.205.235.220', 'athei36-c220.otenet.gr', '3 of  March 2002 at 9.47 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.126', '', '3 of  March 2002 at 9.49 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.126', '', '3 of  March 2002 at 9.49 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.126', '', '3 of  March 2002 at 9.49 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '80.65.226.246', 'www.daprod.com', '3 of  March 2002 at 9.50 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.97.242.204', '213-97-242-204.uc.nombres.ttd.', '3 of  March 2002 at 9.52 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.234.10', 'm522-mp1-cvx1b.swa.ntl.com', '3 of  March 2002 at 9.52 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.126', '', '3 of  March 2002 at 9.56 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.126', '', '3 of  March 2002 at 9.56 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.126', '', '3 of  March 2002 at 9.56 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.126', '', '3 of  March 2002 at 9.56 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.126', '', '3 of  March 2002 at 9.56 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.126', '', '3 of  March 2002 at 9.56 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.126', '', '3 of  March 2002 at 9.56 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.126', '', '3 of  March 2002 at 9.56 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.126', '', '3 of  March 2002 at 9.56 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.126', '', '3 of  March 2002 at 9.57 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.126', '', '3 of  March 2002 at 9.57 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.126', '', '3 of  March 2002 at 9.57 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.126', '', '3 of  March 2002 at 9.57 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.205.235.220', 'athei36-c220.otenet.gr', '3 of  March 2002 at 9.58 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.126', '', '3 of  March 2002 at 9.58 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.126', '', '3 of  March 2002 at 9.59 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.126', '', '3 of  March 2002 at 9.59 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.126', '', '3 of  March 2002 at 10.00 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.126', 'localhost', '3 of  March 2002 at 10.00 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.126', '', '3 of  March 2002 at 10.00 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.126', '', '3 of  March 2002 at 10.00 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.126', '', '3 of  March 2002 at 10.00 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.205.235.220', 'athei36-c220.otenet.gr', '3 of  March 2002 at 10.00 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.126', '', '3 of  March 2002 at 10.00 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.126', '', '3 of  March 2002 at 10.00 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.126', '', '3 of  March 2002 at 10.00 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.126', '', '3 of  March 2002 at 10.00 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.126', '', '3 of  March 2002 at 10.00 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.126', '', '3 of  March 2002 at 10.00 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.126', '', '3 of  March 2002 at 10.00 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.126', '', '3 of  March 2002 at 10.01 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '194.126.101.110', 'cache3.estpak.ee', '3 of  March 2002 at 10.04 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.126', '', '3 of  March 2002 at 10.06 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.126', '', '3 of  March 2002 at 10.06 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.126', '', '3 of  March 2002 at 10.06 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.126', '', '3 of  March 2002 at 10.06 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.205.235.220', 'athei36-c220.otenet.gr', '3 of  March 2002 at 10.11 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.205.235.220', 'athei36-c220.otenet.gr', '3 of  March 2002 at 10.13 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.205.235.220', 'athei36-c220.otenet.gr', '3 of  March 2002 at 10.20 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.205.235.220', 'athei36-c220.otenet.gr', '3 of  March 2002 at 10.24 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.205.235.220', 'athei36-c220.otenet.gr', '3 of  March 2002 at 10.27 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.205.235.220', 'athei36-c220.otenet.gr', '3 of  March 2002 at 10.34 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.205.235.220', 'athei36-c220.otenet.gr', '3 of  March 2002 at 10.38 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '200.83.61.95', 'cm-lcon2-61-95.cm.vtr.net', '3 of  March 2002 at 10.39 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.205.235.220', 'athei36-c220.otenet.gr', '3 of  March 2002 at 10.40 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.232.174', 'm174-mp1-cvx1b.swa.ntl.com', '3 of  March 2002 at 10.44 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.205.235.220', 'athei36-c220.otenet.gr', '3 of  March 2002 at 10.44 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.232.174', 'm174-mp1-cvx1b.swa.ntl.com', '3 of  March 2002 at 10.58 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.232.174', 'm174-mp1-cvx1b.swa.ntl.com', '3 of  March 2002 at 11.01 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.232.174', 'm174-mp1-cvx1b.swa.ntl.com', '3 of  March 2002 at 11.02 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.232.174', 'm174-mp1-cvx1b.swa.ntl.com', '3 of  March 2002 at 11.02 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.232.174', 'm174-mp1-cvx1b.swa.ntl.com', '3 of  March 2002 at 11.03 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.232.174', 'm174-mp1-cvx1b.swa.ntl.com', '3 of  March 2002 at 11.04 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.232.174', 'm174-mp1-cvx1b.swa.ntl.com', '3 of  March 2002 at 11.09 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.69', 'webcacheh05a.cache.pol.co.uk', '3 of  March 2002 at 11.20 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.69', 'webcacheh05a.cache.pol.co.uk', '3 of  March 2002 at 11.21 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.69', 'webcacheh05a.cache.pol.co.uk', '3 of  March 2002 at 11.22 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.69', 'webcacheh05a.cache.pol.co.uk', '3 of  March 2002 at 11.32 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.92.190.112', 'hse-montreal-ppp3466550.sympat', '3 of  March 2002 at 11.42 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '66.32.161.28', 'user-112188s.dsl.mindspring.co', '3 of  March 2002 at 12.11 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.125.79.43', '217-125-79-43.uc.nombres.ttd.e', '3 of  March 2002 at 12.37 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.125.79.43', '217-125-79-43.uc.nombres.ttd.e', '3 of  March 2002 at 12.37 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.125.79.43', '217-125-79-43.uc.nombres.ttd.e', '3 of  March 2002 at 12.38 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.122.181.109', 'host213-122-181-109.in-addr.bt', '3 of  March 2002 at 1.05 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.122.181.109', 'host213-122-181-109.in-addr.bt', '3 of  March 2002 at 1.06 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.122.181.109', 'host213-122-181-109.in-addr.bt', '3 of  March 2002 at 1.07 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.122.181.109', 'host213-122-181-109.in-addr.bt', '3 of  March 2002 at 1.08 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.122.181.109', 'host213-122-181-109.in-addr.bt', '3 of  March 2002 at 1.08 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.122.181.109', 'host213-122-181-109.in-addr.bt', '3 of  March 2002 at 1.10 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.122.181.109', 'host213-122-181-109.in-addr.bt', '3 of  March 2002 at 1.10 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.122.181.109', 'host213-122-181-109.in-addr.bt', '3 of  March 2002 at 1.10 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.122.181.109', 'host213-122-181-109.in-addr.bt', '3 of  March 2002 at 1.11 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.122.181.109', 'host213-122-181-109.in-addr.bt', '3 of  March 2002 at 1.11 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.236.161', 'm161-mp1-cvx1c.swa.ntl.com', '3 of  March 2002 at 1.11 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '67.217.189.119', '1cust119.tnt1.port-huron.mi.da', '3 of  March 2002 at 1.17 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '67.217.189.119', '1cust119.tnt1.port-huron.mi.da', '3 of  March 2002 at 1.17 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '200.83.32.181', 'cm-lcon1-32-181.cm.vtr.net', '3 of  March 2002 at 1.25 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.236.161', 'm161-mp1-cvx1c.swa.ntl.com', '3 of  March 2002 at 1.29 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.70', 'webcacheh06a.cache.pol.co.uk', '3 of  March 2002 at 1.38 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.249.159.47', '12-249-159-47.client.attbi.com', '3 of  March 2002 at 2.02 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.160.29.86', 'pg86.olsztyn.sdi.tpnet.pl', '3 of  March 2002 at 2.08 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.160.29.86', 'pg86.olsztyn.sdi.tpnet.pl', '3 of  March 2002 at 2.09 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '63.228.234.239', 'chyndslgw1poolc239.chyn.uswest', '3 of  March 2002 at 2.10 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '80.116.84.220', '', '3 of  March 2002 at 2.14 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.160.29.86', 'pg86.olsztyn.sdi.tpnet.pl', '3 of  March 2002 at 2.14 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.70', 'webcacheh06a.cache.pol.co.uk', '3 of  March 2002 at 2.19 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.70', 'webcacheh06a.cache.pol.co.uk', '3 of  March 2002 at 2.21 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.70', 'webcacheh06a.cache.pol.co.uk', '3 of  March 2002 at 2.21 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.70', 'webcacheh06a.cache.pol.co.uk', '3 of  March 2002 at 2.22 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.70', 'webcacheh06a.cache.pol.co.uk', '3 of  March 2002 at 2.24 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.70', 'webcacheh06a.cache.pol.co.uk', '3 of  March 2002 at 2.28 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.10.241.169', 'ppp-62-10-241-169.dialup.tisca', '3 of  March 2002 at 2.44 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '193.150.224.124', 'c193-150-224-124.cm-upc.chello', '3 of  March 2002 at 2.45 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.10.241.169', 'ppp-62-10-241-169.dialup.tisca', '3 of  March 2002 at 2.45 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.120.108.159', 'cc9981-b.sneek1.fr.nl.home.com', '3 of  March 2002 at 3.01 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.11.136.62', 'ppp-62-11-136-62.dialup.tiscal', '3 of  March 2002 at 3.05 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '194.134.211.148', 'i0912.vwr.wanadoo.nl', '3 of  March 2002 at 3.37 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '194.134.211.148', 'i0912.vwr.wanadoo.nl', '3 of  March 2002 at 3.37 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '194.134.211.148', 'i0912.vwr.wanadoo.nl', '3 of  March 2002 at 3.39 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '194.134.211.148', 'i0912.vwr.wanadoo.nl', '3 of  March 2002 at 3.39 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '194.134.211.148', 'i0912.vwr.wanadoo.nl', '3 of  March 2002 at 3.39 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '161.31.49.247', '', '3 of  March 2002 at 4.11 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.232.192', 'm192-mp1-cvx1b.swa.ntl.com', '3 of  March 2002 at 4.38 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.178.153', '', '3 of  March 2002 at 5.10 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.86.106.166', 'pd9566aa6.dip.t-dialin.net', '3 of  March 2002 at 5.34 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '148.74.255.99', 'adsl-63-199-242-239.dsl.sndg02', '3 of  March 2002 at 5.51 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '142.173.242.102', 'akhb59mzy134j.ab.hsia.telus.ne', '3 of  March 2002 at 6.05 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '142.173.242.102', 'akhb59mzy134j.ab.hsia.telus.ne', '3 of  March 2002 at 6.06 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '148.74.255.102', 'aca0a1b4.ipt.aol.com', '3 of  March 2002 at 6.11 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '148.74.255.99', '', '3 of  March 2002 at 6.11 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '148.74.255.99', '', '3 of  March 2002 at 6.11 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '148.74.255.99', '', '3 of  March 2002 at 6.12 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '148.74.255.107', '', '3 of  March 2002 at 6.12 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '142.173.242.193', 'bkh3430hy488j.ab.hsia.telus.ne', '3 of  March 2002 at 6.12 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '148.74.255.107', '', '3 of  March 2002 at 6.13 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '148.74.255.99', 'cache-dq05.proxy.aol.com', '3 of  March 2002 at 6.13 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '148.74.255.102', '', '3 of  March 2002 at 6.14 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '148.74.255.99', 'cache-mtc-ag05.proxy.aol.com', '3 of  March 2002 at 6.20 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '148.74.255.107', '', '3 of  March 2002 at 6.21 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '148.74.255.99', '', '3 of  March 2002 at 6.25 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.233.151.91', '12-233-151-91.client.attbi.com', '3 of  March 2002 at 6.26 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.233.151.91', '12-233-151-91.client.attbi.com', '3 of  March 2002 at 6.26 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.233.151.91', '12-233-151-91.client.attbi.com', '3 of  March 2002 at 6.26 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.233.151.91', '12-233-151-91.client.attbi.com', '3 of  March 2002 at 6.27 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.233.151.91', '12-233-151-91.client.attbi.com', '3 of  March 2002 at 6.27 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.233.151.91', '12-233-151-91.client.attbi.com', '3 of  March 2002 at 6.28 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.233.151.91', '12-233-151-91.client.attbi.com', '3 of  March 2002 at 6.29 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.233.151.91', '12-233-151-91.client.attbi.com', '3 of  March 2002 at 6.29 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.233.151.91', '12-233-151-91.client.attbi.com', '3 of  March 2002 at 6.29 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '67.24.192.19', 'dialup-67.24.192.19.dial1.tucs', '3 of  March 2002 at 6.49 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '67.24.192.19', 'dialup-67.24.192.19.dial1.tucs', '3 of  March 2002 at 6.49 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '67.24.192.19', 'dialup-67.24.192.19.dial1.tucs', '3 of  March 2002 at 6.50 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '67.24.192.19', 'dialup-67.24.192.19.dial1.tucs', '3 of  March 2002 at 6.51 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '209.153.186.78', 'd139.as0.lnng.mi.voyager.net', '3 of  March 2002 at 6.52 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '209.153.186.78', 'd139.as0.lnng.mi.voyager.net', '3 of  March 2002 at 6.55 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.226.19.123', 'pd9e2137b.dip.t-dialin.net', '3 of  March 2002 at 6.55 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.226.19.123', 'pd9e2137b.dip.t-dialin.net', '3 of  March 2002 at 6.55 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.226.19.123', 'pd9e2137b.dip.t-dialin.net', '3 of  March 2002 at 6.56 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.194.12', 'webcachem02b.cache.pol.co.uk', '3 of  March 2002 at 7.11 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.94.234.77', 'mtl-hse-ppp203331.qc.sympatico', '3 of  March 2002 at 7.40 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.94.234.77', 'mtl-hse-ppp203331.qc.sympatico', '3 of  March 2002 at 7.40 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.94.234.77', 'mtl-hse-ppp203331.qc.sympatico', '3 of  March 2002 at 7.41 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.166.57.11', 'ls11.internode.on.net.au', '3 of  March 2002 at 7.44 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '138.89.89.190', 'pool-138-89-89-190.mad.east.ve', '3 of  March 2002 at 8.04 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.100.88.185', 'chyndslgw1poola185.chyn.uswest', '3 of  March 2002 at 8.36 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.220.150.94', 'w094.z064220150.sjc-ca.dsl.cnc', '3 of  March 2002 at 8.52 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.62.20.148', 'h00036d1b12ce.ne.mediaone.net', '3 of  March 2002 at 8.54 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '66.20.86.39', 'adsl-20-86-39.sdf.bellsouth.ne', '3 of  March 2002 at 9.24 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '63.172.9.4', '', '3 of  March 2002 at 9.29 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '63.172.9.4', 'localhost', '3 of  March 2002 at 9.30 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '63.172.9.4', '', '3 of  March 2002 at 9.30 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '63.172.9.4', 'dorm1446.dorm-net.louisville.e', '3 of  March 2002 at 9.32 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '63.172.9.4', 'dorm1446.dorm-net.louisville.e', '3 of  March 2002 at 9.32 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '63.172.9.4', 'stargate2.xodiax.com', '3 of  March 2002 at 9.33 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '66.31.114.193', 'h00036d1b17b6.ne.mediaone.net', '3 of  March 2002 at 9.33 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.245.100.33', '12-245-100-33.client.attbi.com', '3 of  March 2002 at 10.06 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.245.100.33', '12-245-100-33.client.attbi.com', '3 of  March 2002 at 10.07 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.245.100.33', '12-245-100-33.client.attbi.com', '3 of  March 2002 at 10.07 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.245.100.33', '12-245-100-33.client.attbi.com', '3 of  March 2002 at 10.07 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.245.100.33', '12-245-100-33.client.attbi.com', '3 of  March 2002 at 10.07 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '204.214.90.206', 'nas1-206.micro-mania.net', '3 of  March 2002 at 10.08 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '204.214.90.206', 'nas1-206.micro-mania.net', '3 of  March 2002 at 10.10 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '61.139.44.45', '', '3 of  March 2002 at 10.10 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '140.142.170.43', 'cs301-42.spmodem.washington.ed', '3 of  March 2002 at 10.10 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '204.214.90.206', 'nas1-206.micro-mania.net', '3 of  March 2002 at 10.19 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.96.152.120', 'h000094b668f3.ne.mediaone.net', '3 of  March 2002 at 10.25 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.96.152.120', 'h000094b668f3.ne.mediaone.net', '3 of  March 2002 at 10.26 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.96.152.120', 'h000094b668f3.ne.mediaone.net', '3 of  March 2002 at 10.26 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.96.152.120', 'h000094b668f3.ne.mediaone.net', '3 of  March 2002 at 10.26 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.96.152.120', 'h000094b668f3.ne.mediaone.net', '3 of  March 2002 at 10.30 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '194.84.226.129', '', '3 of  March 2002 at 10.32 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.245.100.33', '12-245-100-33.client.attbi.com', '3 of  March 2002 at 10.38 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.251.68.161', '12-251-68-161.client.attbi.com', '3 of  March 2002 at 10.48 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.245.100.33', '12-245-100-33.client.attbi.com', '3 of  March 2002 at 10.58 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.245.100.33', '12-245-100-33.client.attbi.com', '3 of  March 2002 at 10.59 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.245.100.33', '12-245-100-33.client.attbi.com', '3 of  March 2002 at 10.59 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.145.161.246', '213-145-161-246.dd.nextgentel.', '3 of  March 2002 at 11.12 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '132.235.163.141', 'dhcp-163-141.east-green.ohiou.', '3 of  March 2002 at 11.17 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '68.42.121.183', 'bgp01133451bgs.ypeast01.mi.com', '3 of  March 2002 at 11.52 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '68.42.121.183', 'bgp01133451bgs.ypeast01.mi.com', '3 of  March 2002 at 11.52 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.121.131.35', 'palo5.pacific.net.th', '3 of  March 2002 at 11.58 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.170.184.16', 'miwi1dsl-a15.wi.tds.net', '4 of  March 2002 at 12.01 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.170.184.16', 'miwi1dsl-a15.wi.tds.net', '4 of  March 2002 at 12.01 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.170.184.16', 'miwi1dsl-a15.wi.tds.net', '4 of  March 2002 at 12.01 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '202.77.119.123', '', '4 of  March 2002 at 12.30 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.40.93.240', 'pontiacil-240.illinois.prairie', '4 of  March 2002 at 12.37 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '66.26.38.121', 'rdu26-38-121.nc.rr.com', '4 of  March 2002 at 12.49 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.220.150.94', 'w094.z064220150.sjc-ca.dsl.cnc', '4 of  March 2002 at 12.58 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '66.26.38.121', 'rdu26-38-121.nc.rr.com', '4 of  March 2002 at 1.59 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.65', 'webcacheh01a.cache.pol.co.uk', '4 of  March 2002 at 2.37 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.65', 'webcacheh01a.cache.pol.co.uk', '4 of  March 2002 at 2.41 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '193.153.151.169', '193-153-151-169.uc.nombres.ttd', '4 of  March 2002 at 3.48 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '193.2.48.180', '', '4 of  March 2002 at 4.16 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.178.7.52', 'iproxy1.kennisnet.nl', '4 of  March 2002 at 4.28 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.160.29.86', 'pg86.olsztyn.sdi.tpnet.pl', '4 of  March 2002 at 4.29 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '66.127.69.134', 'adsl-66-127-69-134.dsl.sntc01.', '4 of  March 2002 at 4.51 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '66.127.69.134', 'adsl-66-127-69-134.dsl.sntc01.', '4 of  March 2002 at 4.51 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '66.127.69.134', 'adsl-66-127-69-134.dsl.sntc01.', '4 of  March 2002 at 4.51 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '66.127.69.134', 'adsl-66-127-69-134.dsl.sntc01.', '4 of  March 2002 at 4.51 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.51.241.85', 'ca-glendora1a-85.stmnca.adelph', '4 of  March 2002 at 5.01 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.162.205.43', 'cable-195-162-205-43.customer.', '4 of  March 2002 at 5.02 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.54.23.19', 'a19d16.elisa.omakaista.fi', '4 of  March 2002 at 5.40 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '192.35.17.233', 'proxy2.infineon.com', '4 of  March 2002 at 5.51 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.156.63.20', 'p3e9c3f14.dip.t-dialin.net', '4 of  March 2002 at 6.09 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.224.46.172', 'p3ee02eac.dip.t-dialin.net', '4 of  March 2002 at 6.10 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.224.46.172', 'p3ee02eac.dip.t-dialin.net', '4 of  March 2002 at 6.14 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.224.46.172', 'p3ee02eac.dip.t-dialin.net', '4 of  March 2002 at 6.14 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.224.46.172', 'p3ee02eac.dip.t-dialin.net', '4 of  March 2002 at 6.15 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.224.46.172', 'p3ee02eac.dip.t-dialin.net', '4 of  March 2002 at 6.16 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.224.46.172', 'p3ee02eac.dip.t-dialin.net', '4 of  March 2002 at 6.17 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.224.46.172', 'p3ee02eac.dip.t-dialin.net', '4 of  March 2002 at 6.17 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.224.46.172', 'p3ee02eac.dip.t-dialin.net', '4 of  March 2002 at 6.17 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.224.46.172', 'p3ee02eac.dip.t-dialin.net', '4 of  March 2002 at 6.18 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.224.46.172', 'p3ee02eac.dip.t-dialin.net', '4 of  March 2002 at 6.18 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.224.46.172', 'p3ee02eac.dip.t-dialin.net', '4 of  March 2002 at 6.18 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '132.150.145.11', 'ft145011.dep.no', '4 of  March 2002 at 6.22 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '193.2.73.192', 'fe-fri012.fri.uni-lj.si', '4 of  March 2002 at 6.23 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '193.2.73.192', 'fe-fri012.fri.uni-lj.si', '4 of  March 2002 at 6.24 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.71', 'webcacheh07a.cache.pol.co.uk', '4 of  March 2002 at 6.50 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.71', 'webcacheh07a.cache.pol.co.uk', '4 of  March 2002 at 6.51 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.71', 'webcacheh07a.cache.pol.co.uk', '4 of  March 2002 at 7.03 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.184.241.111', '', '4 of  March 2002 at 7.10 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.184.241.111', '', '4 of  March 2002 at 7.11 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.107.130.9', '', '4 of  March 2002 at 7.29 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.96.152.120', 'h000094b668f3.ne.mediaone.net', '4 of  March 2002 at 7.45 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '210.195.90.251', '', '4 of  March 2002 at 8.00 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '193.231.236.132', 'dragomir.rdsnet.ro', '4 of  March 2002 at 8.18 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '193.231.236.132', 'dragomir.rdsnet.ro', '4 of  March 2002 at 8.20 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '193.231.236.132', 'dragomir.rdsnet.ro', '4 of  March 2002 at 8.25 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '193.231.236.132', 'dragomir.rdsnet.ro', '4 of  March 2002 at 8.25 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.75', 'webcacheh11a.cache.pol.co.uk', '4 of  March 2002 at 8.26 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.228.109.79', 'pd9e46d4f.dip.t-dialin.net', '4 of  March 2002 at 9.18 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.75', 'webcacheh11a.cache.pol.co.uk', '4 of  March 2002 at 9.24 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.75', 'webcacheh11a.cache.pol.co.uk', '4 of  March 2002 at 9.26 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.32.240.114', 'sdsl-64-32-240-114.dsl.iad.meg', '4 of  March 2002 at 10.05 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '194.126.101.110', 'cache3.estpak.ee', '4 of  March 2002 at 10.10 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.219.197.9', 'ppp-64-219-197-9.dialup.hstntx', '4 of  March 2002 at 10.45 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '68.64.229.194', 'pa-steclge-u3-c4c-194.stcgpa.a', '4 of  March 2002 at 10.55 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.112.153.98', '98-153-112-64.user.darwin.net', '4 of  March 2002 at 11.25 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.222.20.43', '', '4 of  March 2002 at 11.31 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.222.20.43', '', '4 of  March 2002 at 11.32 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.222.20.43', '', '4 of  March 2002 at 11.32 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.222.20.43', '', '4 of  March 2002 at 11.33 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.222.20.43', '', '4 of  March 2002 at 11.33 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.222.20.43', '', '4 of  March 2002 at 11.33 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.222.20.43', '', '4 of  March 2002 at 11.33 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.222.20.43', '', '4 of  March 2002 at 11.34 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.222.20.43', '', '4 of  March 2002 at 11.34 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.222.20.43', '', '4 of  March 2002 at 11.34 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.222.20.43', '', '4 of  March 2002 at 11.35 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.222.20.43', '', '4 of  March 2002 at 11.37 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.222.20.43', 'anice-202-2-1-90.abo.wanadoo.f', '4 of  March 2002 at 11.37 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.222.20.43', '', '4 of  March 2002 at 11.38 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.222.20.43', '', '4 of  March 2002 at 11.39 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.222.20.43', '', '4 of  March 2002 at 11.39 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.222.20.43', 'aca1fc1e.ipt.aol.com', '4 of  March 2002 at 11.40 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.222.20.43', '', '4 of  March 2002 at 11.41 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.222.20.43', '', '4 of  March 2002 at 11.43 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.222.20.43', 'daphas01-p64.mts.net', '4 of  March 2002 at 11.45 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.222.20.43', '', '4 of  March 2002 at 11.46 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.222.20.43', '', '4 of  March 2002 at 11.47 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.222.20.43', '', '4 of  March 2002 at 11.48 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.222.20.43', '', '4 of  March 2002 at 11.48 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.222.20.43', 'cache-rk04.proxy.aol.com', '4 of  March 2002 at 11.48 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.222.20.43', '', '4 of  March 2002 at 11.48 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.222.20.43', '', '4 of  March 2002 at 11.49 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.222.20.43', '', '4 of  March 2002 at 11.50 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.96.18.190', '213-96-18-190.uc.nombres.ttd.e', '4 of  March 2002 at 11.51 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.222.20.43', '', '4 of  March 2002 at 11.51 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.96.18.190', '213-96-18-190.uc.nombres.ttd.e', '4 of  March 2002 at 11.51 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.222.20.43', '', '4 of  March 2002 at 11.51 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.222.20.43', '', '4 of  March 2002 at 11.53 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.222.20.43', '', '4 of  March 2002 at 11.53 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.222.20.43', '', '4 of  March 2002 at 11.54 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.222.20.43', '', '4 of  March 2002 at 11.54 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.222.20.43', 'wcs1-cbus.nipr.mil', '4 of  March 2002 at 11.54 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.204.221.8', 'developltd-8.dsl.easynet.co.uk', '4 of  March 2002 at 12.46 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '199.67.7.151', 'aafesgw2.aafes.com', '4 of  March 2002 at 12.57 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '204.215.32.14', 'user14.net099.fl.sprint-hsd.ne', '4 of  March 2002 at 1.02 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '141.85.0.72', 'southpark.pub.ro', '4 of  March 2002 at 1.10 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.80.66.197', 'pd95042c5.dip.t-dialin.net', '4 of  March 2002 at 1.24 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '159.134.245.194', 'p194.as1.cork1.eircom.net', '4 of  March 2002 at 1.38 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '159.134.245.194', 'p194.as1.cork1.eircom.net', '4 of  March 2002 at 1.40 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.237.153', 'm409-mp1-cvx1c.swa.ntl.com', '4 of  March 2002 at 1.42 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '151.199.138.194', 'pool-151-199-138-194.norf.east', '4 of  March 2002 at 1.44 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '151.199.138.194', 'pool-151-199-138-194.norf.east', '4 of  March 2002 at 1.44 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.59.180.66', '', '4 of  March 2002 at 1.54 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.81.18.139', 'adsl-81-18-139.mia.bellsouth.n', '4 of  March 2002 at 2.06 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '63.74.163.58', 'saturn.e-vend.net', '4 of  March 2002 at 2.07 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '63.74.163.58', 'saturn.e-vend.net', '4 of  March 2002 at 2.07 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '63.74.163.58', 'saturn.e-vend.net', '4 of  March 2002 at 2.08 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.250.60.11', 'bsn-60-11.dsl.siol.net', '4 of  March 2002 at 2.08 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '63.74.163.58', 'saturn.e-vend.net', '4 of  March 2002 at 2.08 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '63.74.163.58', 'saturn.e-vend.net', '4 of  March 2002 at 2.09 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '159.134.245.194', 'p194.as1.cork1.eircom.net', '4 of  March 2002 at 2.15 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 2.31 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 2.33 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 2.33 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 2.33 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 2.40 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 2.40 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 2.40 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 2.41 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.42.177.149', 'cpe00045ad64cf0.cpe.net.cable.', '4 of  March 2002 at 2.41 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.81.18.139', 'adsl-81-18-139.mia.bellsouth.n', '4 of  March 2002 at 2.42 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 2.47 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.15.129.14', 'ppp14o.yaroslavl.ru', '4 of  March 2002 at 2.52 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.15.129.14', 'ppp14o.yaroslavl.ru', '4 of  March 2002 at 2.53 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 2.54 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 2.55 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 2.56 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 2.57 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.15.129.14', 'ppp14o.yaroslavl.ru', '4 of  March 2002 at 2.57 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 2.57 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 2.57 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 2.57 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.15.129.14', 'ppp14o.yaroslavl.ru', '4 of  March 2002 at 2.57 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 2.57 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 2.57 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 2.57 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 2.57 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 2.57 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 2.58 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.15.129.14', 'ppp14o.yaroslavl.ru', '4 of  March 2002 at 2.58 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 2.58 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 2.58 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 2.58 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.15.129.14', 'ppp14o.yaroslavl.ru', '4 of  March 2002 at 2.58 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 2.59 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.30.90.10', '', '4 of  March 2002 at 3.02 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.30.90.10', '', '4 of  March 2002 at 3.02 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.62.20.148', 'h00036d1b12ce.ne.mediaone.net', '4 of  March 2002 at 3.02 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 3.02 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.62.20.148', 'h00036d1b12ce.ne.mediaone.net', '4 of  March 2002 at 3.02 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.30.90.10', '', '4 of  March 2002 at 3.02 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.62.20.148', 'h00036d1b12ce.ne.mediaone.net', '4 of  March 2002 at 3.03 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 3.03 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 3.05 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', 'pool-138-89-104-6.mad.east.ver', '4 of  March 2002 at 3.07 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', 'pool-138-89-104-6.mad.east.ver', '4 of  March 2002 at 3.08 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 3.08 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.62.20.148', 'h00036d1b12ce.ne.mediaone.net', '4 of  March 2002 at 3.08 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.242.68.116', 'cpe.atm0-0-0-176212.0x3ef24474', '4 of  March 2002 at 3.09 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.62.20.148', 'h00036d1b12ce.ne.mediaone.net', '4 of  March 2002 at 3.09 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.175.135.5', '', '4 of  March 2002 at 3.13 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.62.20.148', 'h00036d1b12ce.ne.mediaone.net', '4 of  March 2002 at 3.13 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.62.20.148', 'h00036d1b12ce.ne.mediaone.net', '4 of  March 2002 at 3.13 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.62.20.148', 'h00036d1b12ce.ne.mediaone.net', '4 of  March 2002 at 3.13 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.47.184.170', '', '4 of  March 2002 at 3.16 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 3.16 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.139.118.180', 'port-1180.dialup.kpnqwest.no', '4 of  March 2002 at 3.16 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 3.16 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 3.20 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 3.20 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 3.20 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 3.21 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 3.22 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 3.22 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 3.31 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 3.31 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 3.31 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 3.32 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.237.222.44', 't5st11.cstjean.qc.ca', '4 of  March 2002 at 3.33 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 3.34 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.237.222.44', 't5st11.cstjean.qc.ca', '4 of  March 2002 at 3.34 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 3.37 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 3.38 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 3.39 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.42.3.4', '64-42-3-4.atgi.net', '4 of  March 2002 at 3.40 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.42.3.4', '64-42-3-4.atgi.net', '4 of  March 2002 at 3.40 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 3.42 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.229.11.142', 'hse-kingston-ppp194047.sympati', '4 of  March 2002 at 3.43 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.229.11.142', 'hse-kingston-ppp194047.sympati', '4 of  March 2002 at 3.44 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 3.45 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.229.11.142', 'hse-kingston-ppp194047.sympati', '4 of  March 2002 at 3.45 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 3.45 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.229.11.142', 'hse-kingston-ppp194047.sympati', '4 of  March 2002 at 3.46 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 3.46 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.229.11.142', 'hse-kingston-ppp194047.sympati', '4 of  March 2002 at 3.46 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 3.46 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 3.47 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 3.48 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 3.49 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 3.49 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 3.49 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 3.50 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 3.50 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 3.50 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 3.50 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 3.50 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 3.50 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 3.50 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 3.51 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 3.52 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.167.103', '', '4 of  March 2002 at 3.53 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.42.3.4', '64-42-3-4.atgi.net', '4 of  March 2002 at 3.57 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.42.3.4', '64-42-3-4.atgi.net', '4 of  March 2002 at 3.58 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.42.3.4', '64-42-3-4.atgi.net', '4 of  March 2002 at 3.58 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.42.3.4', '64-42-3-4.atgi.net', '4 of  March 2002 at 3.58 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.42.3.4', '64-42-3-4.atgi.net', '4 of  March 2002 at 3.58 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.42.3.4', '64-42-3-4.atgi.net', '4 of  March 2002 at 3.59 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.42.3.4', '64-42-3-4.atgi.net', '4 of  March 2002 at 3.59 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.42.3.4', '64-42-3-4.atgi.net', '4 of  March 2002 at 3.59 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.42.3.4', '64-42-3-4.atgi.net', '4 of  March 2002 at 3.59 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.42.3.4', '64-42-3-4.atgi.net', '4 of  March 2002 at 3.59 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.42.3.4', '64-42-3-4.atgi.net', '4 of  March 2002 at 4.00 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.42.3.4', '64-42-3-4.atgi.net', '4 of  March 2002 at 4.01 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.120.106.19', 'cp88377-a.mill1.lb.nl.home.com', '4 of  March 2002 at 4.03 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.120.106.19', 'cp88377-a.mill1.lb.nl.home.com', '4 of  March 2002 at 4.03 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.120.106.19', 'cp88377-a.mill1.lb.nl.home.com', '4 of  March 2002 at 4.03 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.120.106.19', 'cp88377-a.mill1.lb.nl.home.com', '4 of  March 2002 at 4.03 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.120.106.19', 'cp88377-a.mill1.lb.nl.home.com', '4 of  March 2002 at 4.03 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.120.106.19', 'cp88377-a.mill1.lb.nl.home.com', '4 of  March 2002 at 4.04 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '80.128.243.65', 'p5080f341.dip.t-dialin.net', '4 of  March 2002 at 4.04 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.120.106.19', 'cp88377-a.mill1.lb.nl.home.com', '4 of  March 2002 at 4.04 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.120.106.19', 'cp88377-a.mill1.lb.nl.home.com', '4 of  March 2002 at 4.05 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.120.106.19', 'cp88377-a.mill1.lb.nl.home.com', '4 of  March 2002 at 4.05 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.120.106.19', 'cp88377-a.mill1.lb.nl.home.com', '4 of  March 2002 at 4.05 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.120.106.19', 'cp88377-a.mill1.lb.nl.home.com', '4 of  March 2002 at 4.05 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.120.106.19', 'cp88377-a.mill1.lb.nl.home.com', '4 of  March 2002 at 4.05 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.120.106.19', 'cp88377-a.mill1.lb.nl.home.com', '4 of  March 2002 at 4.06 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '80.128.243.65', 'p5080f341.dip.t-dialin.net', '4 of  March 2002 at 4.17 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '80.128.243.65', 'p5080f341.dip.t-dialin.net', '4 of  March 2002 at 4.18 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.234.102.94', '216-234-102-94.ded.det2.hexcom', '4 of  March 2002 at 4.25 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '80.142.36.81', 'p508e2451.dip.t-dialin.net', '4 of  March 2002 at 4.30 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.68', 'webcacheh04a.cache.pol.co.uk', '4 of  March 2002 at 4.50 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.163.9', '', '4 of  March 2002 at 4.51 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.163.9', '', '4 of  March 2002 at 4.51 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.163.9', '', '4 of  March 2002 at 4.51 pm');

DROP TABLE IF EXISTS site_templates;
CREATE TABLE site_templates (
   id tinyint(4) NOT NULL auto_increment,
   plateuser varchar(255) NOT NULL,
   plateemail varchar(255) NOT NULL,
   platehome varchar(255) NOT NULL,
   platename varchar(255) NOT NULL,
   plateurl varchar(255) NOT NULL,
   plateimg varchar(255) NOT NULL,
   plateconfirm varchar(255) NOT NULL,
   platedowns varchar(255) NOT NULL,
   platecomment varchar(255) NOT NULL,
   platerating varchar(255) NOT NULL,
   plates varchar(255) NOT NULL,
   platedate varchar(255) NOT NULL,
   PRIMARY KEY (id)
);
INSERT INTO site_templates (id, plateuser, plateemail, platehome, platename, plateurl, plateimg, plateconfirm, platedowns, platecomment, platerating, plates, platedate) VALUES ( '2', 'Nighthalk', 'Nighthalk@thewhitehat.com', 'http://www.thewhitehat.com/forum/fdisplay.php', 'WHHC style', 'http://www.thewhitehat.com/evobb/whhc style.zip', 'http://', '0', '0', 'just upload it to your forum dir /forumtemplates and go to your control pannel and change it there to the new style', '18', '4', '5 February 2002');

DROP TABLE IF EXISTS todo;
CREATE TABLE todo (
   auto int(11) NOT NULL auto_increment,
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
   id int(10) NOT NULL auto_increment,
   group_name varchar(30),
   description varchar(200),
   group_leader int(11),
   PRIMARY KEY (id)
);

DROP TABLE IF EXISTS todo_notes;
CREATE TABLE todo_notes (
   todo_id int(10) unsigned DEFAULT '0' NOT NULL,
   note_id int(10) unsigned NOT NULL auto_increment,
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
   id int(10) NOT NULL auto_increment,
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
   todo_id int(10) unsigned NOT NULL auto_increment,
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
   usernr int(11) NOT NULL auto_increment,
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

