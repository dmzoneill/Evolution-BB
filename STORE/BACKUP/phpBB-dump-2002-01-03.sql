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
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( 'b2b7d6af88f332794666a95bcc059011', '143', 'dsoTm', '1010082127', '0', '1', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '4b726a470b725de6432ec64817911601', '-1', 'Guest_930', '1010077591', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( 'f85d3a98d35e2ecd355b5caf12558437', '-1', 'Guest_281', '1010074363', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '2fb17a093bb6e56faac201f89833feb6', '30', 'notiboy', '1010078693', '0', '1', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( 'd4aa003a84451674920bbd9e7b6d3e04', '-1', 'Guest_114', '1010079204', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '039a16188cc7b16c76a344c54bae24aa', '-1', 'Guest_662', '1010088751', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '84eef23e9d1db24681717af455a26592', '-1', 'Guest_532', '1010091296', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( 'a5417810614cf3243e857b73d85ed1a1', '140', 'tonyk', '1010030606', '0', '1', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( 'f01f9bea44b0339544c443b95ebea8bf', '30', 'notiboy', '1010033288', '0', '1', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '1b0b52c1fc8ec99446462aff29f94837', '1', 'f0d', '1010061340', '0', '1', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '6a21ba5d8e50ccb960b89df4c50156e6', '-1', 'Guest_158', '1010016525', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( 'b68928bcd9bdb63b338ba7f2c560b548', '-1', 'Guest_497', '1010016607', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( 'a443c6563233dc3e666e78e21656c57b', '-1', 'Guest_320', '1010017569', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( 'b222ebf2db5ddd475f015058b40c2e37', '4', 'xavic', '1010082953', '0', '1', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '803b79a25b1fdc03a7d22d36bc0bae16', '-1', 'Guest_64', '1010060581', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '36bbfc375d98c618191964f753b275b2', '-1', 'Guest_532', '1010060075', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( 'c66a1b16fdd88684bec700785b716f6c', '-1', 'Guest_182', '1010015191', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( 'cb5e6814d8d8b9007911aa5c3209c57d', '-1', 'Guest_792', '1010014362', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '9925e2be4966fe66829aea0a46e3d69b', '1', 'f0d', '1010069906', '0', '1', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '403fcaaca291ab253ae5c05766525374', '9', 'NEILLER', '1010072020', '0', '1', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( 'e954a9d49b7b0d946c7e139198817387', '-1', 'Guest_207', '1010085294', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '2b3ddda01ff8b061cdd74073b01b1e62', '-1', 'Guest_61', '1010081472', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '7717f4982ea5c2f3c7af14f0c2f275f0', '-1', 'Guest_171', '1010081298', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '6e00949b59a944e33d346b9903a5b5bf', '1', 'f0d', '1010090333', '0', '1', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( 'e106069caddf983255f3ef399eae8b66', '-1', 'Guest_882', '1010011019', '1', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '1adaf0b131b257281ae50e1b9b1f1236', '-1', 'Guest_141', '1010032420', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '51ed4a4436de2bdd2f6c3b0af5e96712', '-1', 'Guest_372', '1010033437', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( 'dd69a52ec95f34a868a8170d65905923', '-1', 'Guest_174', '1010090296', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '0446b13efd93d50e6b9c452ae0b59fb9', '-1', 'Guest_34', '1010089593', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '007cca6cdecd9e082a6be8e3c5344d80', '-1', 'Guest_460', '1010089477', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( 'ef4a66b2214b74a9a8e0c1165723f6de', '-1', 'Guest_644', '1010010175', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '656242613db6f04e81016447f2b125ec', '-1', 'Guest_520', '1010016435', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '5aec6429e79b202d5ccb2efcd1ddb0d3', '143', 'dsoTm', '1010018311', '0', '1', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '00ee3eeec4c9298490573111f4373d52', '-1', 'Guest_516', '1010068178', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '72e2969563b9681bfb6f1f43405b0dfc', '-1', 'Guest_544', '1010013259', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '053368d5a90d8f7bfd8049bedfe06844', '-1', 'Guest_173', '1010085116', '1', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '85d78321dcfe325829af789258786b5a', '15', 'xodiax', '1010012228', '0', '1', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( 'e1c1f0bd32f1ed9735ba061c539b2748', '-1', 'Guest_151', '1010009495', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( 'f14aed00d34567cd51a227844876cfda', '-1', 'Guest_363', '1010018960', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '0816702da08b036793963184a3fe21d1', '-1', 'Guest_38', '1010059869', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( 'e6d2512ce2ba28f1e1398e6fd733ba4d', '-1', 'Guest_75', '1010066946', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '2c0c7c39eeb9631927f190b70f534c8e', '-1', 'Guest_461', '1010082352', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( 'aea80eb94b41f46368073079a061acc7', '-1', 'Guest_554', '1010082419', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '61951fd5b5ae3a21c24808c5f6444209', '-1', 'Guest_532', '1010083541', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '269854d8b45d1a9b3221ef9ee99a45c1', '144', 'Arantius', '1010041192', '0', '1', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '37878ad76f4b695fbc844668b3ac945f', '-1', 'Guest_698', '1010047796', '0', '0', '');
INSERT INTO browsing (seq, user_id, username, time, ims, guest, blocked) VALUES ( '8221fa4aa76bdbc919b651afc86b1769', '-1', 'Guest_716', '1010009402', '0', '0', '');

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
INSERT INTO evo_forums (auto, fgroup, title, description, mods, last, views, sub, rules, type) VALUES ( '1', '1', 'General Chat', 'Talk about anything in here', '1|4', '1010082904|4', '2249', '0', '1|1|1|1|1', '0');
INSERT INTO evo_forums (auto, fgroup, title, description, mods, last, views, sub, rules, type) VALUES ( '6', '2', 'EvoBB Wishlist', 'What features would you like to see in future releases', '1', '1009833075|9', '218', '0', '0|1|1|1|1', '0');
INSERT INTO evo_forums (auto, fgroup, title, description, mods, last, views, sub, rules, type) VALUES ( '15', '5', 'EvoBB 0.1 Alpha Suggestions and Feedback', 'Post your thoughts on this version of EvoBB', '1|3|4|9', '1006779373|90', '140', '0', '0|1|1|1|1', '0');
INSERT INTO evo_forums (auto, fgroup, title, description, mods, last, views, sub, rules, type) VALUES ( '9', '2', 'EvoBB Bug Tracking', 'Report any bugs you find, we will sort them', '9|15', '1010061236|1', '184', '0', '0|1|1|1|1', '0');
INSERT INTO evo_forums (auto, fgroup, title, description, mods, last, views, sub, rules, type) VALUES ( '12', '3', 'EvoBB Installation Support', 'EvoBB installation questions', '1|4|9', '1010030602|140', '581', '0', '0|1|1|1|1', '0');
INSERT INTO evo_forums (auto, fgroup, title, description, mods, last, views, sub, rules, type) VALUES ( '10', '1', 'Showcase', 'Show off your evoBB', '15', '1008708257|120', '348', '0', '0|1|1|1|1', '0');
INSERT INTO evo_forums (auto, fgroup, title, description, mods, last, views, sub, rules, type) VALUES ( '14', '3', 'What does this do', 'Ask Questions About EvoBB here', '1|3|4|9', '1006913897|18', '96', '0', '0|1|1|1|1', '0');
INSERT INTO evo_forums (auto, fgroup, title, description, mods, last, views, sub, rules, type) VALUES ( '11', '4', 'EvoBB Hacks', 'Post new hacks and features here', '9|32', '1009602048|4', '170', '0', '0|1|1|1|1', '0');
INSERT INTO evo_forums (auto, fgroup, title, description, mods, last, views, sub, rules, type) VALUES ( '13', '3', 'EvoBB User Support', 'Having problems running EvoBB', '1|3|4|9', '1010041109|144', '246', '0', '0|1|1|1|1', '0');
INSERT INTO evo_forums (auto, fgroup, title, description, mods, last, views, sub, rules, type) VALUES ( '16', '1', 'EvoBB Announcements', 'Find out the latest news about EvoBB here', '1|3|4|9|32', '1005501804|60', '120', '0', '0|1|1||0', '0');
INSERT INTO evo_forums (auto, fgroup, title, description, mods, last, views, sub, rules, type) VALUES ( '17', '4', 'EvoBB Templates', 'Looking for a cool look for your board but don\'t have the time to make one, look in here', '1|3|4|9', '1009915535|9', '114', '0', '0|1|1|1|1', '0');
INSERT INTO evo_forums (auto, fgroup, title, description, mods, last, views, sub, rules, type) VALUES ( '18', '1', 'Example', 'This is an example of evobbs subforums', '9', '1005494949|60', '139', '1', '0|1|1||0', '0');
INSERT INTO evo_forums (auto, fgroup, title, description, mods, last, views, sub, rules, type) VALUES ( '20', '7', 'Developers Lounge', 'Developrs chit chat...', '4|9', '1006757050|4', '21', '0', '1|1|1|1|0', '1');
INSERT INTO evo_forums (auto, fgroup, title, description, mods, last, views, sub, rules, type) VALUES ( '19', '5', 'EvoBB 0.2 Alpha Suggestions and Feedback', 'Post your thoughts on this version of EvoBB', '1|3|4|9', '1009944470|9', '81', '0', '0|1|1|1|1', '0');

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
INSERT INTO evo_news (news) VALUES ( 'We%20have%20fixed%20the%20bug%20with%20the%20corrupt%20update%20files...%20It%27s%20all%20good%20now%20%3AP');

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
INSERT INTO evo_pms (auto, owner, author, subject, message, opened, date) VALUES ( '71', '4', '1', 'Notification of a reply to your thread', 'Hello, 
NEILLER has replyed to your thread: <a href=\"viewtopic.php?groupid=1&forumid=17&topicid=1;&03c32168f6d464\">here</a>
 
 Thank you', '1', '1009915535');
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
INSERT INTO evo_pms (auto, owner, author, subject, message, opened, date) VALUES ( '42', '57', '1', 'Notification of a reply to your thread', 'Hello, 
f0d has replyed to your thread: <a href=\"viewtopic.php?groupid=2&forumid=6&topicid=1;&03bfa896a0219d\">here</a>
 
 Thank you', '0', '1006274922');
INSERT INTO evo_pms (auto, owner, author, subject, message, opened, date) VALUES ( '36', '64', '1', 'Reply%3A%20Your%20Board', 'yes%20www.xdweb.net%2Ffod%2Fforum%20is%20the%20development%20version...%0D%3Cbr%20%2F%3E%0A--------------------------------------------------%0D%3Cbr%20%2F%3E%0A%0D%3Cbr%20%2F%3E%0AInfra-R3d%20sent%3A%0D%3Cbr%20%2F%3E%0AAre%20you%20running%20like%20a%20development%20version%20of%20the%20board%3F%20%20I%20have%20noticed%20some%20of%20the%20bugs%20are%20%5C%22missing%5C%22%20on%20your%20site.%0D%3Cbr%20%2F%3E%0A--------------------------------------------------%0D%3Cbr%20%2F%3E%0A', '1', '1005953690');
INSERT INTO evo_pms (auto, owner, author, subject, message, opened, date) VALUES ( '45', '53', '4', 'Reply%3A%20I%20need%20help%20dude', 'sure%2C%20man%2C%20ill%20try%20and%20keep%20this%20window%20up%2C%20just%20instant%20message%20me%20through%20the%20board%20and%20ill%20help%20ya%20whenever%20you%20get%20on.%0D%3Cbr%20%2F%3E%0A--------------------------------------------------%0D%3Cbr%20%2F%3E%0A%0D%3Cbr%20%2F%3E%0ARuthless%20sent%3A%0D%3Cbr%20%2F%3E%0Ai%20need%20help%20installing%20this%20board%20dude%2C%20im%20Ruthless%20from%20EH%2C%20every%20thing%20seems%20to%20have%20installed%20ok%20but%20when%20i%20go%20to%20fdisplay%20it%20gives%20me%20an%20error%2C%20i%20would%20be%20greatefull%20if%20you%20could%20helpme.%20thanx%0D%3Cbr%20%2F%3E%0A--------------------------------------------------%0D%3Cbr%20%2F%3E%0A', '1', '1006353515');
INSERT INTO evo_pms (auto, owner, author, subject, message, opened, date) VALUES ( '46', '4', '1', 'Notification of a reply to your thread', 'Hello, 
easy-e has replyed to your thread: <a href=\"viewtopic.php?groupid=3&forumid=13&topicid=9;&03bfbd975810ea\">here</a>
 
 Thank you', '1', '1006360949');
INSERT INTO evo_pms (auto, owner, author, subject, message, opened, date) VALUES ( '65', '4', '1', 'Notification of a reply to your thread', 'Hello, 
xavic has replyed to your thread: <a href=\"viewtopic.php?groupid=1&forumid=1&topicid=37;&03c2536e64bfb9\">here</a>
 
 Thank you', '1', '1009071846');
INSERT INTO evo_pms (auto, owner, author, subject, message, opened, date) VALUES ( '51', '4', '1', 'Notification of a reply to your thread', 'Hello, 
f0d has replyed to your thread: <a href=\"viewtopic.php?groupid=1&forumid=1&topicid=21;&03c015393b9c52\">here</a>
 
 Thank you', '1', '1006719891');
INSERT INTO evo_pms (auto, owner, author, subject, message, opened, date) VALUES ( '64', '4', '1', 'Notification of a reply to your thread', 'Hello, 
Phace has replyed to your thread: <a href=\"viewtopic.php?groupid=1&forumid=1&topicid=37;&03c251c32e5c8c\">here</a>
 
 Thank you', '1', '1009065010');
INSERT INTO evo_pms (auto, owner, author, subject, message, opened, date) VALUES ( '52', '1', '94', 'Showcase%20forum', 'Your%20Showcase%20forum%20is%20set%20to%20read%20only%20but%20dosn%27t%20allow%20people%20to%20view%20the%20threads%20at%20all%2C%20I%20just%20thought%20as%20read%20only%20it%20should%20probably%20allow%20people%20to%20view%20the%20threads%20and%20not%20just%20the%20topic%20names%20%3A%29', '1', '1007827281');
INSERT INTO evo_pms (auto, owner, author, subject, message, opened, date) VALUES ( '53', '113', '113', 'balh%20blah', 'dsklfasdj%3Blfkjasdfkl%3Basjdf%3Blkajsdf', '1', '1008550122');
INSERT INTO evo_pms (auto, owner, author, subject, message, opened, date) VALUES ( '66', '4', '1', 'Notification of a reply to your thread', 'Hello, 
CyBIN has replyed to your thread: <a href=\"viewtopic.php?groupid=1&forumid=1&topicid=37;&03c276509c917c\">here</a>
 
 Thank you', '1', '1009214729');
INSERT INTO evo_pms (auto, owner, author, subject, message, opened, date) VALUES ( '67', '4', '1', 'Notification of a reply to your thread', 'Hello, 
NEILLER has replyed to your thread: <a href=\"viewtopic.php?groupid=1&forumid=1&topicid=37;&03c2788352584e\">here</a>
 
 Thank you', '1', '1009223733');

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
INSERT INTO evo_poll (auto, name, o1, o2, o3, o4, o5, v1, v2, v3, v4, v5, voted) VALUES ( '7', 'What%20do%20you%20think%20of%20this%20work%20in%20progess', 'It is kick ass', 'It kicks my ass', 'Needs some more work wich we will see later', 'Looks kewl, other things can be added to it', 'Looks sad', '3', '', '1', '', '1', '--18--------4----1----134--');

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
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '1', 'Welcome', '9', '1004208447', '0', '30', '0', '0', '-9--3--1--1--3--3--9--4--48--48--48--4--55--65--72--89-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '2', 'It%20works%20', '3', '1004213084', '0', '65', '5', '0', '-3--9--3--9--3--9--3--9--3--3--1--3--9--3--3--3--3--3--3--3--3--9--45--45--9--3--4--32--3--1--48--48--48--55--53-', '1');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '3', 'What%20Do%20you%20Think%20Of%20EvoBB', '3', '1006274658', '0', '146', '4', '1', '-3--3--9--3--9--3--3--3--1--1--4--4--9--47--47--9--48--4--4--18--18--4--50--50--18--1--30--30--30--71--71--71--4--1--1--4--72--72--53--53--72--89--126-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '4', 'Box%20Specs', '32', '1005768845', '0', '144', '0', '0', '-32--1--32--32--32--32--1--3--32--32--9--3--1--9--3--3--3--3--3--9--9--9--18--4--1--1--3--32--4--4--1--3--9--9--4--4--1--1--49--30--30--49--4--60--60--48--48--30--32--65--4--30--57--56--3--71--90--120-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '5', 'How%20cool%20is%20this%3F%20%28i%20have%20my%20own%20linux%20box%20on%20a%20t1%20connection%20and%20i%20am%20sitting%20at%20it%20right%20now%29', '4', '1004714987', '0', '100', '4', '2', '-4--4--9--9--9--4--4--4--4--9--9--4--4--4--4--3--18--1--9--4--4--4--1--4--48--48--1--9--9--30--30--30--4--59--64--82--82--82-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '6', 'Bye%20bye', '15', '1004602751', '0', '45', '8', '0', '-15--1--48--4--32--15--4--30--30--48--48--15--55--48--72--89-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '7', 'download%20counter%20added', '9', '1005142513', '0', '48', '0', '0', '-9--48--9--9--48--32--4--18--18--9--3--30--30--48--9--9--4--4--4--1--30--30--30--4--48--71-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '8', 'IMPORTANT%20-%20REGARDING%200.1a', '1', '1004660008', '0', '44', '0', '0', '-1--9--3--3--18--4--18--9--9--9--9--49--50--1--30--4--55--48--56--64--53-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '9', 'New%20to%20eVobb%3F', '9', '1005682371', '0', '152', '0', '0', '-9--9--1--4--18--4--50--30--30--9--9--48--48--48--50--50--30--9--30--30--55--57--60--60--48--48--48--48--48--48--48--48--48--48--48--48--48--48--48--48--48--48--48--48--57--48--30--4--4--48--48--48--48--9--3--48--32--65--65--4-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '10', 'hey%20homies%21', '50', '1005494734', '0', '81', '14', '0', '-50--50--50--18--1--49--30--30--30--4--9--50--4--4--4--4--4--4--4--49--30--48--48--9--4--48--48--4--60--60--48--30--76-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '11', '...', '9', '1005495885', '0', '32', '0', '0', '-9--4--4--9--60--60--60--48--48--4--57--30--32--65-', '1');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '12', 'Welcome%20EH%20users.%20%20What%20do%20you%20think%3F', '4', '1005257785', '0', '52', '0', '3', '-4--4--4--4--4--4--4--4--4--4--50--48--30--9--9--1--4--4--55--57--60--56--56-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '13', 'font', '50', '1005118017', '0', '18', '0', '0', '-50--4--48--50--1--30--4--90-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '14', 'ATTN%3A%20Next%20release', '1', '1005494434', '0', '81', '0', '0', '-1--48--48--50--1--4--4--1--9--50--50--1--50--4--4--4--57--30--4--4--56--60--60--56--56--56--32--64-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '15', 'blah', '9', '1005684534', '0', '19', '0', '0', '-9--1--1--48--4--65--65--9-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '21', 'hey%20f0d%20%28and%20everyone%20else%29', '4', '1006719891', '0', '51', '0', '0', '-4--1--4--56--72--53--83--90--90--9--1--1--1--90--90--90--1--90--90--90--90--91--83--18--4--15-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '17', 'why%20is%20this%20forum%20read%20only%3F', '4', '1006092585', '0', '66', '0', '0', '-4--3--57--1--4--4--4--9--4--64--4--71--1--30--1--4--53--91--76-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '18', 'update-php%20fixed%21...', '1', '1006031649', '0', '25', '0', '0', '-1--9--4--1--30--18--72--89-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '19', 'Two%20things', '18', '1006079461', '0', '28', '0', '0', '-18--18--1--30--18--4--90-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '20', 'yo%20yo', '75', '1006143983', '0', '50', '0', '0', '-75--56--9--1--53--9--30--3--4--82--72--90-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '22', 'threaded%20view%20added.', '4', '1006650736', '0', '19', '0', '0', '-4--90--9--4--90-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '23', 'ATTN%3B%20new%20design%20underway', '90', '1006711586', '0', '26', '0', '0', '-90--90--90--91--9--9--90--90--9--1--90--90--4--1-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '24', 'hey%20Neiller%20%28and%20everyone%20else%29', '91', '1006710043', '0', '21', '11', '0', '-91--1--90--90--91--9--9--90--91--91--4--91-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '25', 'Ok%20everyone%20some%20screenshots%20are%20here%21', '90', '1006817000', '0', '49', '0', '0', '-90--90--90--90--90--90--90--90--30--90--32--32--32--32--91--90--90--90--1--4--90--4--83--32--30--90--95--120-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '26', 'my%20logos%20for%20evoBB', '18', '1006957285', '0', '65', '0', '0', '-18--18--18--18--4--30--30--32--18--9--18--4--4--4--4--4--18--30--1--30--30--18--18--9--9--90--30-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '27', 'cant%20send%20personal%20messages', '18', '1006885907', '0', '12', '0', '0', '-18--9--30--4--126-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '28', 'replying%20to%20mine%20and%20others%20post%20i%20get%20this%20error', '18', '1006964243', '0', '17', '0', '0', '-18--30--30--1--4-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '29', 'revision%20on%20my%201st%20evobb%20logo', '30', '1006982660', '0', '31', '0', '0', '-30--30--30--30--1--18--18--9--18--9--4--30--134-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '30', 'follow%20up%20of%20sephs%20bug%20report.', '1', '1007080687', '0', '22', '0', '0', '-1--90--90--4--4--83--1-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '31', 'What%20do%20you%20think%20of%20this%20work%20in%20progess', '18', '1006992693', '0', '51', '0', '7', '-18--18--18--18--18--18--18--18--4--4--1--1--134--134-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '32', 'im%20cool', '4', '1007314051', '0', '54', '0', '0', '-4--9--1--4--4--4--9--83--30--1--30--30-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '36', '', '62', '1007989926', '0', '29', '0', '0', '-62--4--91-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '35', 'Hiya', '15', '1007766919', '0', '32', '6', '0', '-15--15--30--4--1--32--32--91--15-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '34', 'flash%20version%20of%20evobb%20...%20err..%20evobb%20web%20site', '30', '1009762975', '0', '159', '0', '0', '-30--4--4--32--30--1--103--109--18--30--4--120--120--91--1--32--4--130--130--130--130--130--4--15--140-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '37', 'weeeeee%20are%20the%20chaaaampionss%20my%20friend.......', '4', '1009223733', '0', '117', '0', '0', '-4--4--30--1--4--4--32--9--32--32--32--9--30--15--15--30--9--32--130--130--130--4--91--91--9--4--4--4--15-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '39', 'Progress..', '1', '1010033239', '0', '77', '0', '0', '-1--30--32--4--1--128--130--134--134--1--30--1--4--9--133--133--133--1--130--4--4--15--130--9--130--9--9--30-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '40', 'Merry%20Christmas', '134', '1009467337', '0', '32', '0', '0', '-134--134--134--1--30--134--134--73--1--4--4--15--32--1--15--130--134-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '41', 'Hey', '136', '1009673570', '0', '47', '0', '0', '-136--15--15--15--30--32--1--4--30--15--15--9--130--1--15--15-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '42', 'why%3F', '15', '1010069765', '1', '18', '6', '0', '-15--1--1--15--15--15--9--9--1--1--4--15--9--9--15--15--1--1-', '0');
INSERT INTO evo_topics_1 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '43', 'EvoBB', '1', '1010082904', '0', '13', '0', '0', '-1--9--4--30--4-', '0');

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
INSERT INTO evo_topics_10 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '1', 'i%20wanna%20show%20u%20something%3A', '60', '1005508361', '0', '85', '0', '0', '-60--60--60--60--60--57--60--48--48--30--4--4--56--64--65--90--120--91--126--15--140-', '0');
INSERT INTO evo_topics_10 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '2', 'New%20Forum', '64', '1008708257', '0', '122', '5', '0', '-64--56--1--64--4--64--64--64--65--65--3--9--9--1--1--4--90--90--1--32--1--64--125--91--126--136--131--140-', '0');

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
INSERT INTO evo_topics_11 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '1', 'Stats%20Hack%200.1', '138', '1009602048', '0', '19', '0', '0', '-138--4--9--143--143-', '0');

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
INSERT INTO evo_topics_12 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '1', 'Installing%20on%20a%20F2s%20server', '18', '1005327628', '0', '65', '0', '0', '-18--1--1--18--18--48--48--48--48--30--4--18--48--30--9--65--71--53--78--65--123-', '0');
INSERT INTO evo_topics_12 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '2', 'Readme.txt%20missing', '55', '1005361494', '0', '34', '0', '0', '-55--57--18--56--4--30--78-', '0');
INSERT INTO evo_topics_12 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '3', 'SQL%20fails%20when%20running%20the%20install.php', '56', '1005407376', '0', '52', '4', '0', '-56--56--56--56--57--18--18--56--4--30--65--71--78--89--140-', '0');
INSERT INTO evo_topics_12 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '4', 'question%20regarding%20connect.php', '57', '1005434382', '0', '43', '0', '0', '-57--18--56--4--4--57--30--9--65--71--78--89-', '0');
INSERT INTO evo_topics_12 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '5', 'New%20error%20now%20that%20i%20have%20a%20DB%20working', '18', '1005611416', '0', '51', '0', '0', '-18--4--4--57--18--18--18--57--57--30--4--18--4--9--9--65--1--78--53--65-', '0');
INSERT INTO evo_topics_12 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '6', 'can%27t%20add%20forums', '65', '1006079840', '0', '55', '0', '0', '-65--4--4--65--65--65--57--65--65--65--65--65--65--4--65--65--4--65--4--71--1--1--1--65-', '0');
INSERT INTO evo_topics_12 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '7', 'mysql%20said%3A%20Table%20%27evobb.evo_users%27%20doesn%27t%20exist', '71', '1006079740', '0', '32', '0', '0', '-71--1--1--1--53--71--4--89-', '0');
INSERT INTO evo_topics_12 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '8', '%24tblborder%20in%20styles.txt', '56', '1006126156', '0', '17', '0', '0', '-56--56--56--9--9--4--89--140-', '0');
INSERT INTO evo_topics_12 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '9', 'Bug%20in%20Memberlist', '56', '1006213190', '0', '38', '0', '0', '-56--56--56--9--9--79--79--9--56--56--4--89--143-', '0');
INSERT INTO evo_topics_12 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '10', 'which%20free%20host%20to%20try%20evobb%3F', '78', '1006126038', '0', '35', '0', '0', '-78--78--9--9--4--89--30-', '0');
INSERT INTO evo_topics_12 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '11', 'how%20do%20i%20install%20this%3F', '78', '1006721619', '0', '113', '0', '0', '-78--78--4--65--89--89--90--90--90--89--1--1--90--90--89--94--94--123--123--140-', '1');
INSERT INTO evo_topics_12 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '12', 'i%20keep%20on%20getting%20this%20error', '53', '1006284150', '0', '48', '0', '0', '-53--56--56--4--4--53--53--65--89--89--83--83--90--89--94--30-', '0');
INSERT INTO evo_topics_12 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '13', 'istallation%20%20on%20windows%20server', '89', '1006593169', '0', '29', '4', '0', '-89--89--1--89--89--30--4--140--140-', '0');
INSERT INTO evo_topics_12 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '14', 'Parse%20error%3A%20...%60T_CONSTANT_ENCAPSED_STRING%27%20in%20track.php%20...', '89', '1006593247', '0', '14', '4', '0', '-89--89--1--1--89--90--89--89-', '0');
INSERT INTO evo_topics_12 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '15', 'All%20F2S%20Users%20read%20this%21', '90', '1006663324', '0', '25', '0', '0', '-90--89--1-', '0');
INSERT INTO evo_topics_12 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '16', 'connect.php', '89', '1007966940', '0', '47', '4', '0', '-89--89--1--90--90--89--30--30--98--89--57--4--140-', '0');
INSERT INTO evo_topics_12 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '17', 'administrative%20control%20panel%3F', '105', '1008020103', '0', '28', '4', '0', '-105--105--57--4--129--9-', '0');
INSERT INTO evo_topics_12 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '18', 'AAAAAAh%20help%21', '111', '1009071954', '0', '22', '0', '0', '-111--4--4-', '0');
INSERT INTO evo_topics_12 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '19', 'where%20can%20i%20download%20the%20php%20program%20%3F', '117', '1009071989', '0', '16', '0', '0', '-117--117--9--4--4-', '0');
INSERT INTO evo_topics_12 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '20', 'Admin%20Panel', '129', '1009052038', '0', '8', '0', '0', '-129--4--9-', '0');
INSERT INTO evo_topics_12 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '21', 'Installation%20in%20Solaris', '132', '1009259946', '0', '12', '3', '0', '-132--4--4--132--132--9-', '0');
INSERT INTO evo_topics_12 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '22', 'Parse%20error%3A%20parse%20error%2C%20expecting%20%60T_CONSTANT_ENCAPSED_STRING%27%20in%20track.php%20on%20line%2027', '133', '1009385780', '0', '17', '4', '0', '-133--133--4--4--133--133--133--133--133--1--133--133--133--133--9-', '0');
INSERT INTO evo_topics_12 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '23', 'RE%3A%20Parse%20error%3A%20parse%20error%2C%20expecting%20%60T_CONSTANT_ENCAPSED_STRING%5C%27%20in%20track.php%20on%20line%2027%20', '133', '1009943928', '0', '6', '3', '0', '-133--9--9--133-', '0');
INSERT INTO evo_topics_12 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '24', 'Windows%20install', '140', '1009943684', '0', '14', '8', '0', '-140--140--9--140--140--140--140--140--140-', '0');
INSERT INTO evo_topics_12 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '25', 're%20Windows%20install', '140', '1009980606', '0', '3', '4', '0', '-140--140--140-', '0');
INSERT INTO evo_topics_12 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '26', 'Further%20to%20install%20problem', '140', '1010030602', '0', '2', '0', '0', '-140-', '0');

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
INSERT INTO evo_topics_13 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '1', 'After%20Registration%2C%20users%20have%20Adminstatus.', '56', '1005493533', '0', '38', '0', '0', '-56--56--57--4--4--56--60--9--56--1--65--65--56--83-', '0');
INSERT INTO evo_topics_13 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '2', 'error%20message%20i%20got', '57', '1005662086', '0', '30', '0', '0', '-57--4--4--56--57--4--1--65--65-', '0');
INSERT INTO evo_topics_13 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '3', 'Help%20Please', '65', '1005798540', '0', '23', '0', '0', '-65--65--65--65--4--4--65--56--65--65--65--65--1--83-', '0');
INSERT INTO evo_topics_13 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '4', 'error%20message', '57', '1005921260', '0', '20', '0', '0', '-57--4--4--56--56--1--4--83-', '0');
INSERT INTO evo_topics_13 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '5', 'Homepage%20length', '72', '1006126424', '0', '14', '0', '0', '-72--1--9--9--4--71--140--143-', '0');
INSERT INTO evo_topics_13 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '6', 'Problems%20when%20i%20want%20to%20reply%20at%20my%20own%20topic', '83', '1006283167', '0', '27', '0', '0', '-83--4--4--56--56--56--4--56--83--83--83--83--71--133--133--133-', '0');
INSERT INTO evo_topics_13 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '7', 'test', '4', '1006293129', '0', '17', '0', '0', '-4--4--56--83--83--83--83--83--83--83--4--83-', '0');
INSERT INTO evo_topics_13 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '8', 'Problems%20when%20i%20want%20to%20reply%20at%20my%20own%20topic%20%20the%202nd%21', '83', '1006360219', '0', '22', '0', '6', '-83--83--83--4--56--4--4--83--83--83--133--140--143-', '0');
INSERT INTO evo_topics_13 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '9', 'ive%20seen%20the%20error%20now%2C%20i%20will%20fix', '4', '1006360949', '0', '29', '0', '0', '-4--83--83--4--71--83--121--9--133-', '0');
INSERT INTO evo_topics_13 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '10', 'ERROR%20THEMES', '121', '1008933029', '0', '18', '0', '0', '-121--1--4--9--9--9--1--56--4-', '0');
INSERT INTO evo_topics_13 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '11', 'Smilies%20problem%20...', '133', '1009944359', '0', '8', '0', '0', '-133--9--9--133--133--133-', '0');
INSERT INTO evo_topics_13 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '12', 'Private%20forums%3F', '144', '1010041109', '0', '1', '4', '0', '-144-', '0');

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
INSERT INTO evo_topics_14 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '1', 'What%20is....', '65', '1006080071', '0', '48', '0', '0', '-65--65--65--65--65--4--4--65--64--65--65--71--1--1--53--4--72--90--18-', '0');
INSERT INTO evo_topics_14 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '2', 'Life', '71', '1006913897', '0', '28', '0', '0', '-71--1--4--18--18--9--9--15--9-', '0');

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
INSERT INTO evo_topics_15 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '1', 'Some%20suggestions%20and%20%3F%27s', '46', '1006779373', '0', '52', '0', '0', '-46--4--4--4--9--9--9--9--50--1--1--49--49--49--52--4--30--48--57--9--62--65--90--90--90--4--32--1--130-', '0');
INSERT INTO evo_topics_15 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '2', 'Links%20to%20forum', '18', '1004634498', '0', '17', '0', '0', '-18--4--50--1--52--30--48--48--56--65-', '0');
INSERT INTO evo_topics_15 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '3', 'Reply%20%5Bsugestion%5D', '30', '1004719324', '0', '27', '14', '0', '-30--1--30--48--30--4--56--57--60--9--65-', '0');
INSERT INTO evo_topics_15 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '4', '', '50', '1005449624', '0', '32', '4', '4', '-50--50--50--48--48--4--30--57--4--4--4--56--60--9--57--1--64--65-', '0');
INSERT INTO evo_topics_15 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '5', 'testing', '62', '1005570657', '0', '14', '2', '0', '-62--4--57--56--4--9--1--64--65--9--92-', '0');
INSERT INTO evo_topics_15 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '6', 'Do%20this%3A', '64', '1006126333', '0', '15', '2', '0', '-64--4--4--65--9--9--90-', '0');

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
INSERT INTO evo_topics_17 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '1', 'this%20forum%20is%20going....', '4', '1009915535', '0', '28', '0', '0', '-4--56--73--136--1--4--133--9--9--140--4-', '0');

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
INSERT INTO evo_topics_19 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '1', 'Does%200.2%20rock%20or%20what%3F', '4', '1005925758', '0', '17', '0', '5', '-4--4--4--3--56--56--4--64--64-', '0');
INSERT INTO evo_topics_19 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '2', 'Update%20to%200.2a%3A%20zipfile%20corrupt%20%3F', '56', '1009944470', '0', '19', '0', '0', '-56--4--64--53--83--65--9--9--143-', '0');
INSERT INTO evo_topics_19 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '3', 'Bugs', '64', '1007666869', '0', '44', '0', '0', '-64--56--4--4--4--64--64--53--72--83--65--1--4--94--64--57--64--9--143-', '0');

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
INSERT INTO evo_topics_20 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '1', 'hows%20it', '9', '1006274986', '2', '10', '0', '0', '-9--4--1--1--4--90--4--9--15--9-', '0');
INSERT INTO evo_topics_20 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '2', 'huh', '90', '1006757050', '0', '8', '0', '0', '-90--4--4--1--1--9--15--9-', '0');

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
INSERT INTO evo_topics_6 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '1', '', '57', '1006274921', '0', '74', '0', '0', '-57--4--57--4--59--4--56--60--60--57--48--48--48--48--30--4--4--56--1--65--64--64--56--65--65--56--4--65--78--1--1--86--72--126--139-', '0');
INSERT INTO evo_topics_6 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '2', 'some%20wishes...', '56', '1005864480', '0', '44', '0', '0', '-56--56--56--57--4--4--65--56--78--126-', '0');
INSERT INTO evo_topics_6 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '3', 'Screen%20Shots', '72', '1006663059', '0', '56', '0', '0', '-72--1--1--83--90--92--72--72--72--72--110--114--124--134--4-', '0');
INSERT INTO evo_topics_6 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '4', 'Attachement%21%21%21', '116', '1008607481', '0', '9', '0', '0', '-116--4-', '0');
INSERT INTO evo_topics_6 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '5', 'where%20can%20i%20download%20the%20php%20program%20of%20this%20board%21', '117', '1009467502', '0', '18', '4', '0', '-117--124--1--4--4--139--133-', '0');
INSERT INTO evo_topics_6 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '6', 'Conversion', '134', '1009833075', '0', '35', '0', '0', '-134--134--134--134--134--134--134--134--134--134--134--134--134--134--134--134--134--134--134--1--1--1--134--4--4--9--9-', '0');
INSERT INTO evo_topics_6 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '7', 'What%20I%20want%21', '136', '1009481190', '0', '10', '0', '0', '-136--133-', '0');
INSERT INTO evo_topics_6 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '8', 'IRC%20applet', '136', '1009800891', '0', '11', '0', '0', '-136--1--130-', '0');

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
INSERT INTO evo_topics_9 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '1', 'Konqueror', '1', '1005514747', '0', '54', '0', '0', '-1--4--4--50--50--50--50--30--30--1--1--50--30--4--56--60--9--56--65--71-', '0');
INSERT INTO evo_topics_9 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '2', '%22Requesting%22%20Popups', '47', '1004716266', '0', '33', '0', '0', '-47--4--18--18--3--3--9--18--50--1--1--1--30--30--56--4--9--65--64-', '0');
INSERT INTO evo_topics_9 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '3', 'clean%20forum%20link', '65', '1005839204', '0', '14', '0', '0', '-65--4--4--65--65--65--56--57--65--65--140-', '0');
INSERT INTO evo_topics_9 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '4', 'New%20Messages%20when%20entering%20evoBB', '56', '1005851657', '0', '13', '0', '0', '-56--56--56--57--4--1--4-', '0');
INSERT INTO evo_topics_9 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '5', 'Bug%20in%20local%20mailing%3F', '56', '1005852134', '0', '12', '0', '0', '-56--57--65--4--65--1--1-', '0');
INSERT INTO evo_topics_9 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '6', 'bug%20in%20new%20themes', '57', '1005859952', '0', '27', '0', '0', '-57--65--4--65--1--4--56--1--3--4--1--1--1-', '0');
INSERT INTO evo_topics_9 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '7', 'execution%20of%20js%20inside%20of%20BBcode', '134', '1009415096', '0', '9', '0', '0', '-134--134--1--1--134--4--140-', '0');
INSERT INTO evo_topics_9 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '8', 'Bug', '136', '1009474659', '0', '7', '0', '0', '-136--1--133--140-', '0');
INSERT INTO evo_topics_9 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '9', 'In%20registration', '136', '1010016259', '0', '11', '0', '0', '-136--1--1--133--140--143--143-', '0');
INSERT INTO evo_topics_9 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '10', 'Error%20when%20replying', '133', '1009914647', '0', '9', '3', '0', '-133--134--9--133--140--143-', '0');
INSERT INTO evo_topics_9 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '11', 'icq%20bug', '133', '1009749323', '0', '2', '3', '0', '-133--140-', '0');
INSERT INTO evo_topics_9 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '12', 'Re%3AError%20when%20replying', '133', '1009922608', '0', '3', '0', '0', '-133--133--143-', '0');
INSERT INTO evo_topics_9 (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit, closed) VALUES ( '13', 'Can%27t%20delete%2Fedit%20groups', '143', '1010061236', '0', '6', '0', '0', '-143--1--143--143--143-', '0');

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
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '1', 'f0d', '7ea369b3f6ad64ef59c05fc48c48d3f5', '5', '195.92.168.165', '998939442', '', '79', 'fod@supersane.com', '1', '118600289', 'fod@evobb.com', '', 'programming, geeetar, and other worthless crap...', 'k.m.a', '0', '999203160', '170', 'www.nemohackers.com', 'Lead%20Slaker', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '66', 'NedKelly', 'dfd53a06334924ca4232c3febb557960', '2', '144.137.48.125', '1005964117', '', '0', 'ned@kelly.com.au', '0', '0', '', '', '', '', '0', '0', '0', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '56', 'TomheT', 'a7f926f3c2524b0529e4e4decf5a0cdc', '2', '217.1.245.242', '1005341888', '', '14', 'tomhet@gmx.net', '0', '0', '', '', 'evoBB installing and testing', 'bye, bye TomheT.', '0', '0', '75', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '3', 'tvwize', '21b76bb1e5324d6386c51fee11b81ea5', '5', '172.189.78.176', '998939442', '', '9', 'tvwize@nemohackers.com', '1', '0', 'tvwize_@hotmail.com', 'tvwize', 'Trying to learn PHP', 'http://www.nemohackers.com', '0', '0', '53', '', 'edit%3A%20not', '1');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '4', 'xavic', '9fe22404f235fd11da38382a744b4826', '5', '65.80.128.11', '998939442', '', '67', 'kris@xdweb.net', '1', '0', 'xavic_doute@hotmail.com', '', '', 'no', '2', '999203774', '284', 'http://www.xdweb.net/fod/forum/fdisplay.php', 'The%20Man', '1');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '55', 'Bubble', '8fe4c11451281c094a6578e6ddbf5eed', '2', '204.227.7.230', '1005333111', '', '1', 'traitimkny@yahoo.com', '0', '0', 'n/a', 'n/a', 'na/', '', '0', '0', '7', 'n/a', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '8', 'Mad Man', '61215cdcbd533f7a296d8e460589f369', '2', '64.34.92.201', '998939442', '', '0', 'steve@startline.com', '1', '0', '', '', 'Camping', 'The truth is like a jigsaw puzzle -- where all of the pieces fit.', '0', '0', '0', '', 'n', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '9', 'NEILLER', '06aa7b5712d09608bdd4884f28bda29d', '5', '159.134.219.53', '998939442', '', '60', '', '0', '97170643', 'nemohacker@hotmail.com', 'neillernewbie', 'shit', 'get that shit off me', '2147483647', '0', '162', 'www.nemohackers.com', 'the%20dood', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '27', 'Proxykillah', 'd828ca31af17350f24b976e487e753cf', '2', '209.131.197.45', '1000876395', '', '0', 'proxykillah@hotmail.com', '1', '58978852', '', '', '', '', '0', '0', '0', '', 'n', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '11', 'sungod', 'abb3ecd77eeb84bba30792d9fcd3bf2c', '2', '195.92.67.65', '998939442', '', '0', 'sungod_y2k_uk@yahoo.com', '1', '111770799', '', 'sungod_y2k_uk@hotmail.com', '', '§ûÑGÕÐ', '0', '0', '0', '', 'n', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '13', 'B1nary', '70d2d4e62aced50e84c5441213fe459e', '2', '198.78.45.174', '998939442', '', '0', 'b1nary@lokmail.net', '1', '0', '', '', '', '', '0', '0', '0', '', 'n', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '14', 'Rodimus', '9425733f7e1862d7462015095da2d902', '2', '12.34.167.171', '998939442', '', '0', 'rodimus@horizonxmedia.com', '1', '10727632', 'SilentRodimus', 'silentrodimus@hotmail.com', '', '', '0', '0', '0', '', 'n', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '15', 'xodiax', '361e4ebb3c04665a16bf044bfeaf04f1', '5', '213.1.134.85', '998939442', '', '8', 'Pea-sized-brain@Essex-girl.co.uk', '1', '0', 'Xodiax86@hotmail.com', '', '', '', '3', '0', '34', '', 'Evobb%20Cheerleader', '1');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '28', 'butworth', '9fe22404f235fd11da38382a744b4826', '2', '', '0', '', '0', '', '0', '0', '', '', '', '', '0', '0', '0', '', 'n', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '54', 'maxspeed017', '86581175f94d3f55910997e8f475caf1', '2', '205.164.241.46', '1005096755', '', '0', 'maxspeed017@hotmail.com', '0', '0', 'maxspeed017', 'maxspeed017', '', '', '0', '0', '2', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '53', 'Ruthless', '64d1f88b9b276aece4b0edcc25b7a434', '2', '172.144.188.223', '1005076049', '', '1', 'Ruthless1728@aol.com', '0', '0', '', '', '', '', '0', '0', '16', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '18', 'seCret steVe', 'efb2a684e4afb7d55e6147fbe5a332ee', '2', '65.3.110.205', '998939442', '', '17', 'steven_joseph_p@yahoo.com', '1', '0', '', '', '', 'www.sling.to/seCretsteVe

', '0', '0', '61', '', 'n', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '19', 'XooKeeper', '36539b1eaad49985ce4f9d00b77a8f17', '2', '64.34.92.201', '998939442', '', '0', 'steve@startline.com', '1', '0', '', '', 'Camping, Computers', 'I\'m the guy with the wide-brimmed hat', '0', '0', '0', '', 'n', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '20', 'phace', '0bb8309239953b782fec18706fe60b4a', '2', '172.188.249.45', '998939442', '', '0', 'warphace@yahoo.com', '1', '104671052', '', '', 'Motorcycles, Cars, Computers (of course)', 'I came here to chew bubble gum and kick ass, and guess what?  I aint doing either, shit!', '0', '0', '0', '', 'n', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '21', '-mobiµs-', '510704a8b16ea1693d172168ef78af45', '5', '24.7.123.202', '998939442', '', '0', 'director@nemohackers.com', '1', '126410351', 'Shaldarion', 'belgorn@hotmail.com', 'take a wild guess', '-Urizen the Lord of Demons-  \"Kill it if it moves again.\"', '0', '0', '0', '', 'n', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '45', 'Blastoisey', 'f6844333dd23181f6a5f75a28ce7af4a', '2', '64.12.103.156', '1004212932', '', '1', 'energies@aol.com', '0', '0', 'energies', '', '', '', '0', '0', '2', '', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '22', 'Mancini', '2c216b1ba5e33a27eb6d3df7de7f8c36', '2', '213.233.105.213', '999652908', '', '0', 'noxity@hackermail.com', '1', '0', '', '', '', '', '0', '0', '0', '', 'n', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '30', 'notiboy', '6ee0321353ddf4e62689d2520431992d', '2', '210.186.52.27', '1002061991', '', '39', 'webmaster@Immortal-X.net', '0', '55574350', 'notiboy21', 'notiboy_rj@hotmail.com', '', 'blah', '0', '0', '102', 'www.Immortal-X.net', 'n', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '52', 'Kerash', '3c59dc048e8850243be8079a5c74d079', '2', '165.154.249.147', '1004710618', '', '0', 'billgateswannabe@msn.com', '0', '0', '', 'billgateswannabe@msn.com', '', '', '0', '0', '2', '', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '51', 'NeuralizR', 'a50cea48358a83d55fbd973c574e0641', '2', '216.231.36.124', '1004672662', '', '0', 'sneaker@consolegaming.net', '0', '0', '', '', '', '', '0', '0', '0', 'consolegaming.net', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '49', 'Mack', '26468739f6a8c329a0292ce3cd7a523c', '2', '62.254.0.7', '1004665516', '', '0', 'mack@pir8.com', '0', '0', '', '', '', '', '0', '0', '9', 'http://', '', '1');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '31', 'xsrvx', 'c1412370ac96bb20973164a8038b3396', '2', '209.98.81.161', '1002142595', '', '0', 'raveon_@hotmail.com', '0', '0', '', '', '', '', '0', '0', '0', '', 'n', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '32', 'h0stile', 'd158f218ef3d536b62e9ee107767f0b4', '5', '213.104.138.198', '1002386599', '', '10', 'hostile@ntlworld.com', '0', '0', '', '', '', 'blah', '0', '0', '40', '', 'Image%20Dude', '0');
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
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '62', 'test', '098f6bcd4621d373cade4e832627b4f6', '2', '61.11.12.164', '1005570501', '', '2', 'test@test.com', '0', '0', '', '', '', '', '0', '0', '3', 'http://', 'the%20tester', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '64', 'Infra-R3d', '7d54048ba2fcd33875d1d173b10d53ee', '2', '62.252.0.5', '1005760017', '', '4', 'infra-r3d@the-dark-project.co.uk', '0', '0', '', '', '', 'R3D', '0', '0', '26', '', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '65', 'UnknownToGod', '363ae37e91a4c411fdf4094d54cad726', '2', '65.30.153.7', '1005787071', '', '12', 'partiehonteuse@aol.com', '0', '0', '', '', '', '', '0', '0', '79', 'http://', '', '0');
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
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '90', 'Sephiroth32', '8e6c71cfc9bbd41e1cac7c01d2482517', '5', '65.96.152.120', '1006546955', '', '13', 'sepheroth32@hotmail.com', '0', '0', '', '', '', '', '163', '0', '63', 'http://', '-%3D-Evil%20Admin-%3D-', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '91', 'CyBIN', 'f4899658bd0a785c069b2e9413fdeef2', '2', '80.62.212.2', '1006549510', '', '3', 'cybin_bamfi@yahoo.com', '0', '81547000', '', '', '', '', '0', '0', '16', 'http://', '', '1');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '92', 'Nighthalk', 'ddd5129bba84697b8e2d7ab8470d4a85', '2', '141.157.123.251', '1007210527', '', '0', 'nighthalk1980@thewhitehat.com', '0', '0', '', '', '', '', '0', '0', '2', '', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '93', 'nighthalk1980', 'd41d8cd98f00b204e9800998ecf8427e', '2', '141.157.123.251', '1007318499', '', '0', 'nighthalk1980@hotmail.com', '0', '0', '', '', '', '', '0', '0', '0', 'http://', '', '0');
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
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '130', 'Phace', '6e5fa4d9c48ca921c0a2ce1e64c9ae6f', '2', '195.93.33.154', '1009064592', '', '8', 'warphace@yahoo.com', '0', '0', '', '', '', '', '0', '0', '16', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '131', 'Ecxeleron', '6a2d26988744b884be0fe8f4dfaf179b', '2', '211.26.48.40', '1009153811', '', '0', 'sbloch@yahomail.ne.gs', '0', '0', '', '', '', '', '0', '0', '1', '', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '132', 'cary', '066892e4f9e97caa95856a48ef5d7a29', '2', '202.134.110.212', '1009242695', '', '1', 'cary@cary.net', '0', '17380544', '', 'carynet@hotmail.com', 'Computer', 'Cary LEUNG
CARYNET Information Center
Hong Kong', '0', '0', '3', 'http://www.cary.net', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '133', 'Aryan', 'b11a4ebc3646ab047d6dfc77a627a95e', '2', '62.32.52.1', '1009270216', '', '7', 'aryan@mail.bg', '0', '2987066', '', '', '', 'NoOne is perfect ... i\'m NoOne!', '0', '0', '35', 'http://bns.port5.com', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '134', 'Teck', '30a420c39e3b38891c99d97eed066074', '2', '24.200.195.75', '1009413847', '', '6', 'ryan@r-fx.net', '0', '76511994', '', '', '', '', '0', '0', '36', 'http://www.r-fx.net', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '135', 'whatalooser', '7ea369b3f6ad64ef59c05fc48c48d3f5', '2', '195.92.67.66', '1009418363', '', '0', 'f0d@nemohackers.com', '0', '0', '', '', '', '', '0', '0', '0', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '136', 'Slip', '7685698ba68b0dff14af621844eb63a0', '2', '216.194.6.161', '1009474300', '', '5', 'slip@unionunderground.org', '0', '0', '', 'uslipu', 'Computers..', '', '0', '0', '7', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '137', 'Creeping Death', '246d7fc709dec24942a63b1c54a4fb67', '2', '62.163.120.90', '1009505407', '', '0', 'creep@f.com', '0', '0', '', '', '', '', '0', '0', '0', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '138', 'liquidskingomez', '10faf5eaf7fd3bf4c74cc3c35b5a21f6', '2', '205.188.195.52', '1009577037', '', '1', 'liquidskin@unionunderground.org', '0', '0', '', '', '', '', '0', '0', '1', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '139', 'tonylinde', 'e0e34c5ad05aac3eef6ab31eacbf7a5c', '2', '158.152.78.17', '1009709310', '', '0', 'tol@star.le.ac.uk', '0', '0', '', '', '', '__
Tony Linde', '0', '0', '2', '', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '140', 'tonyk', '04686f05f10a80ca9320eb7f291d3fc9', '2', '213.1.164.13', '1009931262', '', '3', 'doc@forensicpages.com', '0', '0', '', '', 'forensics & whisky', 'Tony Knight', '0', '0', '30', 'dreamsthemovie.com', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '141', 'ted', '870fa8ee962d90af50c7eaed792b075a', '2', '209.198.39.210', '1010000526', '', '0', 'bsherar@citizen-times.com', '0', '0', '', '', '', '', '0', '0', '0', 'http://', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '142', 'deveyn', '5619cb3eedfebb96ca2f4c8b767c0679', '2', '205.143.193.206', '1010012941', '', '0', 'dan@ware.net', '0', '0', '', '', '', '', '0', '0', '0', 'http://www.ware.net', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '143', 'dsoTm', 'e9c7bad5458b13768f7ba5321aba1f47', '2', '205.177.231.204', '1010016171', '', '2', 'dsotm@clanlynx.org', '0', '0', '', '', '', '', '0', '0', '15', '', '', '0');
INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) VALUES ( '144', 'Arantius', 'bf69b1cfed02f716007fc96524b98f1b', '2', '24.9.92.181', '1010040342', '', '1', 'evobb@arantius.cjb.net', '0', '0', '', '', '', '', '0', '0', '1', 'http://', '', '0');

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

DROP TABLE IF EXISTS news_posted;
CREATE TABLE news_posted (
   idposted int(11) NOT NULL auto_increment,
   subject varchar(100),
   whattime varchar(80),
   messages blob,
   poster varchar(50),
   PRIMARY KEY (idposted)
);
INSERT INTO news_posted (idposted, subject, whattime, messages, poster) VALUES ( '6', 'nice posts fod (programmer for yeah:P)', '15 December 2001', 'Coming up to the holidays hopefully well have some more time on our hands to bring you some impressive and inovative improvements to guide is into the new year. ', 'webmaster');
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

DROP TABLE IF EXISTS news_site;
CREATE TABLE news_site (
   idpages int(11) NOT NULL auto_increment,
   page varchar(255),
   contents blob,
   sub varchar(255),
   PRIMARY KEY (idpages)
);
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '4', 'copyright', '<br><img src=./images/pages/copyright.gif><br><p>All trademarks mentioned herein belong to their respective owners. Unless identified with the designation \"COPY FREE\", the contents of this website is copyrighted by EvoBB.com. EvoBB.com hereby authorizes you to copy documents published by EvoBB.com on the World Wide Web for non-commercial use within yourorganization only. In consideration of this authorization, you agree that any copyof these documents you make shall retain all copyright and other proprietary notices contained herein.

<p>You may not otherwise copy or transmit the contents of this website either electronically or in hard copies. You may not alter the content of this website in any manner. If you are interested in using the contents of this website in any manner except as described above, please contact neiller@evobb.com at http://www.evobb.com for information on licensing.

<p>Individual documents published by EvoBB.com on the World Wide Web may contain other proprietary notices and copyright information specific to that individual document. Nothing contained herein shall be construed as conferring by implication, estoppel or otherwise any license or right under any patent, trademark or other property right of EvoBB.com or any third party. Except as expressly provided above nothing contained herein shall be construed as conferring  any license or right under any copyright or other property right of EvoBB.com or any third party. Note that any product, process, or technology in this document may be the subject of other intellectual property rights reserved by EvoBB.com and may not be licensed here under.		', 'page');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '5', 'requirements', '<br><img src=./images/pages/requirements.gif><br><p>
Php3 and above is required to run The EvoBB.<br><br><br>
<dd><b>Database :</b></dd><p>
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


<dd><b>Operating System :</b></dd><p>
Although windows is supported , the ideal running operating system would be Unix based os like linux.
<br>
<ul>
<li>Windows</li>
<li>Linux </li>
</ul>
<br>
</b>

<dd><b>Web Server :</b></dd><p>
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
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '6', 'about', '<br><img src=./images/pages/about.gif><br><p>

EvolutionBB was started because we were sick and tired of using bulletin boards that hads security risks in them and decided to write our own as a result..

<p>From the beginning EvoBB was desinged to be fast and have support for as my systems and as many databases as possible. PHP was a favourable choice becasue of its ease of use and good technical support, why pay £1200 for microsoft ASP when you have a scripting language that is free and if not better than ASP.

<p>The Bulletin Board was foremost targeted around speed, usuablilty and of course security.. We not saying our code is perfect but we like to think that ther is very little security issues with our product.

<p>When i say product, i dont mean $$$.  In an era of Micorsofts so called monopoly campaign we decided to keep this bulletin board free and open source, thereby increasing our popularity and as a result become a contender for the most popular bulleting board on the internet..

<p>Happy surfing,<dd>

<p>Evo Team..</dd>			', 'page');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '7', 'team', '<br><img src=./images/pages/team.gif><br><p>

The team behind <b>evoBB</b> is tiny. In fact mainly a collaboration of three programmers.<br><br><p>Martin Galpin aka f0d -> EvoBB Lead Programmer<br>Contact: 
<a href=\"http://www.evobb.com/index.php?page=feedback&thedude=f0d\">f0d@evobb.com</a> </b>
<br>
<br>
<p>Kris Bailey aka xavic -> EvoBB Support Programmer<br>Contact: 
<a href=\"http://www.evobb.com/index.php?page=feedback&thedude=xavic\">
xavic@evobb.com</a></b>
<br>
<br>
<p>David O\'Neill aka NEILLER -> EvoNews + webmaster<br>Contact: 
<a href=\"http://www.evobb.com/index.php?page=feedback&thedude=neiller\">
neiller@evobb.com</a>
</b>
<br>
<br>
<p>
<b>Other Labourers</b> =>
<br>
<br>
<p>Ashley Williams aka h0stile -> does the graphics..<br>Contact: 
<a href=\"http://www.evobb.com/index.php?page=feedback&thedude=h0stile\">
h0stile@evobb.com</a></b>
<br>
<br>', 'page');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '8', 'features', '<br><img src=./images/pages/features.gif><br><p>

<p>
V.0.2 *<br>
V.0.3 **<br>
</p>

<dd><b>Unique Features</b></dd>
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

<b class=\"my\"><dd><b>Other Features</b></dd>
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
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '9', 'main', '<img src=\'images/pages/introduction.gif\'>
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
If you have problems viewing contact <a href=\'http://www.evobb.com/index.php?page=feedback&thedude=neiller\'>Webmaster</a></font>
<br>
			
<a HREF onClick=\"this.style.behavior=\'url(#default#homepage)\';this.setHomePage(\'http://www.evobb.com\');\">Make homepage!</a> 
<SCRIPT LANGUAGE=\"JavaScript\">
var expDays = 7;

url = \"http://www.evobb.com/\";
title = \"EvoBB.com!!\";

function GetCookie (name) {  
var arg = name + \"=\";  
var alen = arg.length;  
var clen = document.cookie.length;  
var i = 0;  
while (i < clen) {    
var j = i + alen;    
if (document.cookie.substring(i, j) == arg)      
return getCookieVal (j);    
i = document.cookie.indexOf(\" \", i) + 1;    
if (i == 0) break;   
}  
return null;
}
function SetCookie (name, value) {  
var argv = SetCookie.arguments;  
var argc = SetCookie.arguments.length;  
var expires = (argc > 2) ? argv[2] : null;  
var path = (argc > 3) ? argv[3] : null;  
var domain = (argc > 4) ? argv[4] : null;  
var secure = (argc > 5) ? argv[5] : false;  
document.cookie = name + \"=\" + escape (value) + 
((expires == null) ? \"\" : (\"; expires=\" + expires.toGMTString())) + 
((path == null) ? \"\" : (\"; path=\" + path)) +  
((domain == null) ? \"\" : (\"; domain=\" + domain)) +    
((secure == true) ? \"; secure\" : \"\");
}
function DeleteCookie (name) {  
var exp = new Date();  
exp.setTime (exp.getTime() - 1);  
var cval = GetCookie (name);  
document.cookie = name + \"=\" + cval + \"; expires=\" + exp.toGMTString();
}
var exp = new Date(); 
exp.setTime(exp.getTime() + (expDays*24*60*60*1000));
function amt(){
var count = GetCookie(\'count\')
if(count == null) {
SetCookie(\'count\',\'1\')
return 1
}
else {
var newcount = parseInt(count) + 1;
DeleteCookie(\'count\')
SetCookie(\'count\',newcount,exp)
return count
   }
}
function getCookieVal(offset) {
var endstr = document.cookie.indexOf (\";\", offset);
if (endstr == -1)
endstr = document.cookie.length;
return unescape(document.cookie.substring(offset, endstr));
}

function checkCount() {
var count = GetCookie(\'count\');
if (count == null) {
count=1;
SetCookie(\'count\', count, exp);

if ((navigator.appName == \"Microsoft Internet Explorer\") && (parseInt(navigator.appVersion) >= 4)) {
window.external.AddFavorite (url,title);
}
else {
var msg = \"Don\'t forget to bookmark us!\";
if(navigator.appName == \"Netscape\") msg += \"  (CTRL-D)\";
alert(msg);
   }
}
else {
count++;
SetCookie(\'count\', count, exp);
   }
}
checkCount();
//  End -->
</script> 



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
document.write (\"<A HREF=\'http://www.stats4all.com/asp/login.asp?sSiteName=evobb%2Ecom\' target=_blank><IMG BORDER=0 width=2 height=2 SRC=\'http://www.hit.stats4all.com/asp/hit.asp?sSiteName=evobb%2Ecom\" + arguments + \"&sExtra=None\'></A>\")
//--></script>
<script language=\"javascript1.2\"><!--
document.write(\"<\");document.write(\"!--\");
//--></script>
<noscript>
<a href=\'http://www.stats4all.com/asp/login.asp?sSiteName=evobb%2Ecom\' target=_blank>
<img BORDER=0 width=2 height=2 src=\'http://www.hit.stats4all.com/asp/hit.asp?sSiteName=evobb%2Ecom\'></a>
</noscript>
<script language=\"javascript1.2\"><!--
document.write(\"--\");document.write(\">\");
//--></script>', 'sub');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '16', 'header', '<SCRIPT LANGUAGE=\"JavaScript1.2\">
<!-- Original:  Altan (snow@altan.hr) -->
<!-- Web Site:  http://www.altan.hr/snow -->

<!-- This script and many more are available free online at -->
<!-- The JavaScript Source!! http://javascript.internet.com -->

<!-- Begin
var no = 15; // snow number
var speed = 15; // smaller number moves the snow faster
var snowflake = \"http://evobb.com/images/snow.gif\";

var ns4up = (document.layers) ? 1 : 0;  // browser sniffer
var ie4up = (document.all) ? 1 : 0;
var dx, xp, yp;    // coordinate and position variables
var am, stx, sty;  // amplitude and step variables
var i, doc_width = 800, doc_height = 600;
if (ns4up) {
doc_width = self.innerWidth;
doc_height = self.innerHeight;
} else if (ie4up) {
doc_width = document.body.clientWidth;
doc_height = document.body.clientHeight;
}
dx = new Array();
xp = new Array();
yp = new Array();
am = new Array();
stx = new Array();
sty = new Array();
for (i = 0; i < no; ++ i) {  
dx[i] = 0;                        // set coordinate variables
xp[i] = Math.random()*(doc_width-50);  // set position variables
yp[i] = Math.random()*doc_height;
am[i] = Math.random()*20;         // set amplitude variables
stx[i] = 0.02 + Math.random()/10; // set step variables
sty[i] = 0.7 + Math.random();     // set step variables
if (ns4up) {                      // set layers
if (i == 0) {
document.write(\"<layer name=\\\"dot\"+ i +\"\\\" left=\\\"15\\\" \");
document.write(\"top=\\\"15\\\" visibility=\\\"show\\\"><img src=\\\"\");
document.write(snowflake + \"\\\" border=\\\"0\\\"></layer>\");
} else {
document.write(\"<layer name=\\\"dot\"+ i +\"\\\" left=\\\"15\\\" \");
document.write(\"top=\\\"15\\\" visibility=\\\"show\\\"><img src=\\\"\");
document.write(snowflake + \"\\\" border=\\\"0\\\"></layer>\");
   }
} else if (ie4up) {
if (i == 0) {
document.write(\"<div id=\\\"dot\"+ i +\"\\\" style=\\\"POSITION: \");
document.write(\"absolute; Z-INDEX: \"+ i +\"; VISIBILITY: \");
document.write(\"visible; TOP: 15px; LEFT: 15px;\\\"><img src=\\\"\");
document.write(snowflake + \"\\\" border=\\\"0\\\"></div>\");
} else {
document.write(\"<div id=\\\"dot\"+ i +\"\\\" style=\\\"POSITION: \");
document.write(\"absolute; Z-INDEX: \"+ i +\"; VISIBILITY: \");
document.write(\"visible; TOP: 15px; LEFT: 15px;\\\"><img src=\\\"\");
document.write(snowflake + \"\\\" border=\\\"0\\\"></div>\");
      }
   }
}
function snowNS() {  // Netscape main animation function
for (i = 0; i < no; ++ i) {  // iterate for every dot
yp[i] += sty[i];
if (yp[i] > doc_height-50) {
xp[i] = Math.random()*(doc_width-am[i]-30);
yp[i] = 0;
stx[i] = 0.02 + Math.random()/10;
sty[i] = 0.7 + Math.random();
doc_width = self.innerWidth;
doc_height = self.innerHeight;
}
dx[i] += stx[i];
document.layers[\"dot\"+i].top = yp[i];
document.layers[\"dot\"+i].left = xp[i] + am[i]*Math.sin(dx[i]);
}
setTimeout(\"snowNS()\", speed);
}
function snowIE() {  // IE main animation function
for (i = 0; i < no; ++ i) {  // iterate for every dot
yp[i] += sty[i];
if (yp[i] > doc_height-50) {
xp[i] = Math.random()*(doc_width-am[i]-30);
yp[i] = 0;
stx[i] = 0.02 + Math.random()/10;
sty[i] = 0.7 + Math.random();
doc_width = document.body.clientWidth;
doc_height = document.body.clientHeight;
}
dx[i] += stx[i];
document.all[\"dot\"+i].style.pixelTop = yp[i];
document.all[\"dot\"+i].style.pixelLeft = xp[i] + am[i]*Math.sin(dx[i]);
}
setTimeout(\"snowIE()\", speed);
}
if (ns4up) {
snowNS();
} else if (ie4up) {
snowIE();
}
// End -->
</script>






<br><center>
<table BORDER=\'0\' cellPadding=0 cellSpacing=0 width=\'620\'><tr bgcolor=\'#\'><td valign=\'top\'>
<TABLE  border=0 cellPadding=0 cellSpacing=0 WIDTH=\'100%\'><TBODY>
<TR bgcolor=\'#\'>
<TD width=\'100%\' colspan=2 align=center bgcolor=\'#4A739C\'>
<img src=\'images/top.gif\' border=\'0\'></TD></tr><tr>
<td width=100% bgcolor=\'#4A739C\' align=left valign=top>
<a href=\'http://www.evobb.com\'><img src=\'images/evonoline.gif\' border=0></a>



</td></tr><tr>
<td width=100% bgcolor=\'#4A739C\' align=center valign=top>
<hr width=\'98%\'>


</td></tr></table></td></tr></table>
<table cellspacing=\'0\' cellpadding=\'0\' width=\'620\'>
<tr><td width=\'150\' valign=\'top\' cellspacing=\'0\' cellpadding=\'0\'>', 'theme');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '10', 'download', '<br>
<img src=\'images/pages/downloads.gif\'><br><br>

<img src=\'images/pages/evonews.gif\'><br>

<p>
<a href=\"http://www.evobb.com/index.php?page=downloaded&file=evonews/EvoNews-v-01.zip\">EvoNews V.01</a>
-> .php files
</p>

<br>
<img src=\'images/pages/evobb.gif\'><br>
<br>
<img src=\'images/pages/v02.gif\'><br>
<p>
<a href=\"http://www.evobb.com/index.php?page=downloaded&file=02final/update-php.zip\">Final Version 0.2 php</a>
-> .php files
<br>
<a href=\"http://www.evobb.com/index.php?page=downloaded&file=02final/update-php3.zip\">Final Version 0.2 php</a>
-> .php3 files
</p>
<p>

<a href=\"http://www.evobb.com/index.php?page=downloaded&file=02r1/0.2r2-php.zip\">r1 Update Version 0.2 php</a>
-> .php files
<br>
<a href=\"http://www.evobb.com/index.php?page=downloaded&file=02r1/0.2r2-php3.zip\">r1 Update Version 0.2 php3</a>
-> .php3 files
</p>

<p>
<a href=\"http://www.evobb.com/index.php?page=downloaded&file=02/update-php.zip\">Update Version 0.2 php</a>
-> .php files
<br>
<a href=\"http://www.evobb.com/index.php?page=downloaded&file=02/update-php3.zip\">Update Version 0.2 php3</a>
-> .php3 files
</p>

<p>
<a href=\"http://www.evobb.com/index.php?page=downloaded&file=02/php.zip\">Version 0.2 php</a>
-> .php files
<br>
<a href=\"http://www.evobb.com/index.php?page=downloaded&file=02/php3.zip\">Version 0.2 php3</a>
-> .php3 files
</p>

<img src=\'images/pages/v01.gif\'><br>
<p>
<a href=\"http://www.evobb.com/index.php?page=downloaded&file=01/php.zip\">Version 0.1 php</a>
-> .php files
<br>
<a href=\"http://www.evobb.com/index.php?page=downloaded&file=01/php3.zip\">Version 0.1 php3</a>
-> .php3 files
</p>', 'page');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '11', 'webdesign', '<p>
<br>
EvoBB team are not making web pages for food
<br>but we are making web pages for ££££.
<br>

<a href=\"http://www.startline.com\">go here</a>', 'page');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '12', 'graphics', '<br><img src=./images/pages/graphics.gif><br><p>
<h4> Choose from the below </h4>
<a href=\"index.php?page=smiles1\">Smiles</a> || 
<br><p>
Note : The graphics here after are not copyrighted By EvoBB. 
<p>
They are not evoBB development and are property of there respected owners..
<br>
<p>

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

<br><img src=./images/pages/mailinglist.gif><br><p>
By joining the evobb.com mailing list you can get updates from the evobb.com staff on product updates etc.  Your email address will not be passed on to a third party.</p>
<br> <form name=\'emailsub\'>
<input type=hidden name=action value=doit>
subscribe :<input type=\'radio\' name=\'subscribe\' value=\'yes\' onclick=\'javascript:check();\'><br>
unsubscribe :<input type=\'radio\' name=\'unsubscribe\' value=\'yes\' onclick=\'javascript:check1();\'><br>
<input type=\'text\' name=\'emailaddy\' value=\'you@addy.com\'>
<input type=\'submit\' value=\'Confirm\'>
</form>', 'page');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '14', 'else', '<br>
<br>
<!--- may be some advertising here @ a later stage ------->
<br>
<br>
<center>
Sorry but the page your looking does not exist or has been removed.<br>

Please select a link from the list on the left.

<br>

Dont forget to sign up on the evobb mailing list <a href=mailing.php?>here!</a>

</center>', 'else');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '17', 'intersection', '</td><td width=\'470\' valign=\'top\'>', 'theme');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '18', 'menu', '<br><img src=\'images/pages/nav.gif\'><br>
<table border=0 cellpadding=8 width=100%>
<tr><td valign=top>
<p>
<img src=\'./images/bbimages/241.gif\'> <a href=\'index.php?page=whatsnew\'>Whats new?</a><br> 
<img src=\'./images/bbimages/241.gif\'> <a href=\'index.php\'>Home</a><br> 
<img src=\'./images/bbimages/241.gif\'> <a href=\'index.php?page=about\'>About</a><br> 
<img src=\'./images/bbimages/241.gif\'> <a href=\'index.php?page=feedback\'>Contact us</a><br> 
<img src=\'./images/bbimages/241.gif\'> <a href=\'index.php?page=features\'>Feature List</a><br> 
<img src=\'./images/bbimages/241.gif\'> <a href=\'index.php?page=requirements\'>Requirements</a><br> 
<img src=\'./images/bbimages/241.gif\'> <a href=\'index.php?page=download\'>Download</a><br> 
<br> 
<img src=\'./images/bbimages/241.gif\'> <a href=\'bugs.php\'>Bug Tracking</a><br> 
<img src=\'./images/bbimages/241.gif\'> <a href=\'todos.php\'>ToDo\'s</a><br> 
<img src=\'./images/bbimages/241.gif\'> <a href=\'forum/fdisplay.php\'>Support Forums</a><br> 
<img src=\'./images/bbimages/241.gif\'> <a href=\'http://www.xdweb.net/fod/forum/\' onclick=\'javascript:alert(\"Note: These are the developement forums.\\nThere may be errors!\");\'>Dev.Forums</a><br> 
<img src=\'./images/bbimages/241.gif\'> <a href=\'bbhacks.php?\'>EvoBB Hacks</a><br> 
<br> 
<img src=\'./images/bbimages/241.gif\'> <a href=\'index.php?page=graphics\'>Graphics</a><br> 

<br> 
<img src=\'./images/bbimages/241.gif\'> <a href=\'mailing.php?\'>Mailing List!</a><br> 

</td></tr></table>


', 'menu');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '20', 'topbottom', '</td></tr></table><br><br>
<center>
<table BORDER=\'0\' cellPadding=0 cellSpacing=0 width=\'620\'><tr><td valign=\'top\' width=\'100%\'><TABLE border=0 cellPadding=0 cellSpacing=0 WIDTH=\'100%\'><TR><TD width=\'100%\' align=center bgcolor=\'#4A739C\'><hr width=\'98%\'>', 'theme');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '27', 'smiles1', '<script language=\"javascript\">
var imagesno = 100;
for (X=1;X<imagesno; X++) {
document.write(\"<IMG SRC=\'./images/smiles/\"+ X +\".gif\' border=0> &nbsp;&nbsp;\")
}
</SCRIPT>', 'smiles');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '21', 'bottomintersection', '<br></td></tr><tr bgcolor=\'#FFC608\'><td width=100% align=center>', 'theme');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '22', 'bottom', '</td></tr></table></td></tr></table><br><br>', 'theme');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '23', 'submenu', '<a href=\'index.php?page=copyright\'>
<font color=white> Copyright </font></a>

<a href=\'index.php?page=team\'>
<font color=white> Developers </font></a>

<a href=\'index.php?page=feedback\'>
<font color=white> Feedback </font></a>

<a href=\'mailing.php?\'>
<font color=white> Mailing list </font></a>', 'menu');
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
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '43', 'downloads', '3951', 'sub');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '44', 'downloaded', '<br><p>

Thank you for downloading

<p>
Contacting Download site....

', 'page');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '45', 'downloads1', '1', 'page');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '46', 'feedback', '<br><img src=./images/pages/feedback.gif><br><p>
<font face=verdana size=4>Please send all comments and suggestions', 'page');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '47', '404', '<br><br><br><center><p>If you have been redirected to this page its<br> because you caused an error on our server. <br><br>Make sure the link you have is correct or<br> use the menu to your left to get back on track!
', 'page');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '49', 'currentversion', '/02final/update-php.zip', 'page');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '50', 'whatsnew', '<h3>What is new?</h3>
<p>
<br>
Nothing is new really just we @ evobb.com would like to wish you a happy new year and a prosperous one @ that..<br>
<br>
Can you wait for evobb v0.3? hell i cant. With the recent additions of the languages packs etc, the evobb team is not far away from releasing v0.3.<br><br>

keep updated and join the mailing list!



<br><br>

<h3>Vote for evobb?</h3>
<p>
2 clicks away from voting!<br><br>
<a href=\'http://www.hotscripts.com/Detailed/13201.html\' target=\'_blank\'>EvoBB @ hotscripts.com</a> || 
<a href=\'http://www.scriptsearch.com/details/3870.html\' target=\'_blank\'>EvoBB @ scriptsearch.com</a>', 'page');
INSERT INTO news_site (idpages, page, contents, sub) VALUES ( '51', 'bbhacks', '<br>

Customizing your BB...<br><br>

<a href=\'bbhacks.php?do=addhacks\'>Add a BB hack</a> ||
<a href=\'bbhacks.php?do=showhacks\'>Show current BB hacks</a>
<br><br>

<a href=\'bbhacks.php?do=addtemplates\'>Add a Template</a> ||
<a href=\'bbhacks.php?do=showtemplates\'>Show current Templates</a>
', 'page');

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
INSERT INTO site_admin (IP, HOST, WHATTIME) VALUES ( '172.188.210.16', '', '26 of  December 2001 at 6.59 am');
INSERT INTO site_admin (IP, HOST, WHATTIME) VALUES ( '172.188.210.16', '', '26 of  December 2001 at 6.59 am');
INSERT INTO site_admin (IP, HOST, WHATTIME) VALUES ( '212.2.163.105', '', '26 of  December 2001 at 4.14 pm');
INSERT INTO site_admin (IP, HOST, WHATTIME) VALUES ( '212.2.165.119', '', '28 of  December 2001 at 3.06 pm');
INSERT INTO site_admin (IP, HOST, WHATTIME) VALUES ( '212.2.165.119', '', '28 of  December 2001 at 3.09 pm');
INSERT INTO site_admin (IP, HOST, WHATTIME) VALUES ( '212.2.165.119', '', '28 of  December 2001 at 3.09 pm');
INSERT INTO site_admin (IP, HOST, WHATTIME) VALUES ( '210.195.90.96', '', '29 of  December 2001 at 10.44 pm');
INSERT INTO site_admin (IP, HOST, WHATTIME) VALUES ( '210.195.90.96', '', '29 of  December 2001 at 10.45 pm');
INSERT INTO site_admin (IP, HOST, WHATTIME) VALUES ( '212.2.166.182', '', '30 of  December 2001 at 1.37 pm');
INSERT INTO site_admin (IP, HOST, WHATTIME) VALUES ( '212.2.166.182', '', '30 of  December 2001 at 1.38 pm');
INSERT INTO site_admin (IP, HOST, WHATTIME) VALUES ( '212.2.189.8', '', '31 of  December 2001 at 12.57 pm');
INSERT INTO site_admin (IP, HOST, WHATTIME) VALUES ( '66.77.74.167', '', '31 of  December 2001 at 8.32 pm');
INSERT INTO site_admin (IP, HOST, WHATTIME) VALUES ( '212.2.178.61', '', '31 of  December 2001 at 8.53 pm');
INSERT INTO site_admin (IP, HOST, WHATTIME) VALUES ( '212.2.177.122', '', '1 of  January 2002 at 3.24 pm');
INSERT INTO site_admin (IP, HOST, WHATTIME) VALUES ( '212.2.189.5', '', '2 of  January 2002 at 7.54 pm');
INSERT INTO site_admin (IP, HOST, WHATTIME) VALUES ( '12.245.100.33', '', '3 of  January 2002 at 12.08 am');
INSERT INTO site_admin (IP, HOST, WHATTIME) VALUES ( '159.134.218.114', '', '3 of  January 2002 at 10.08 am');

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

DROP TABLE IF EXISTS site_logged;
CREATE TABLE site_logged (
   IP char(30) NOT NULL,
   HOSTNAME char(30) NOT NULL,
   WHATTIME char(30) NOT NULL
);
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.165.3', '', '24 of  December 2001 at 5.54 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.165.3', '', '24 of  December 2001 at 5.55 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.165.3', '', '24 of  December 2001 at 6.00 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.231.67', '', '24 of  December 2001 at 6.23 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.231.67', '', '24 of  December 2001 at 6.55 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.231.67', '', '24 of  December 2001 at 7.03 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.32.52.1', '', '24 of  December 2001 at 7.07 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.68', '', '24 of  December 2001 at 7.10 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.68', '', '24 of  December 2001 at 7.10 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.232.101', '', '24 of  December 2001 at 7.48 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.193.182.203', '', '24 of  December 2001 at 8.11 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.193.182.203', '', '24 of  December 2001 at 8.13 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '211.110.7.219', '', '24 of  December 2001 at 8.19 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.232.101', '', '24 of  December 2001 at 8.23 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.232.101', '', '24 of  December 2001 at 8.34 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.232.101', '', '24 of  December 2001 at 8.38 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.232.101', '', '24 of  December 2001 at 8.59 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '209.250.153.18', '', '24 of  December 2001 at 9.01 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.226.24.184', '', '24 of  December 2001 at 9.40 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.226.24.184', '', '24 of  December 2001 at 9.40 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.226.24.184', '', '24 of  December 2001 at 9.42 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.226.24.184', '', '24 of  December 2001 at 9.42 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.170.184.195', '', '24 of  December 2001 at 9.45 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.170.184.195', '', '24 of  December 2001 at 9.45 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.232.122', '', '24 of  December 2001 at 9.50 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.1.245.233', '', '24 of  December 2001 at 9.52 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.1.245.233', '', '24 of  December 2001 at 9.52 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '80.1.84.249', '', '24 of  December 2001 at 9.56 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '80.1.84.249', '', '24 of  December 2001 at 9.57 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.192.36.154', '', '24 of  December 2001 at 10.16');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.38.71.114', '', '24 of  December 2001 at 10.22');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.211.219.130', '', '24 of  December 2001 at 10.57');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.129.84.210', '', '24 of  December 2001 at 11.10');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.232.122', '', '24 of  December 2001 at 11.40');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '161.73.4.1', '', '24 of  December 2001 at 12.10');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.82.93.211', '', '24 of  December 2001 at 12.17');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.82.93.211', '', '24 of  December 2001 at 12.17');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.82.93.211', '', '24 of  December 2001 at 12.17');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.82.93.211', '', '24 of  December 2001 at 12.17');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.82.93.211', '', '24 of  December 2001 at 12.17');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.82.93.211', '', '24 of  December 2001 at 12.17');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.32.152.202', '', '24 of  December 2001 at 12.49');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.134.105.50', '', '24 of  December 2001 at 12.59');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.135.77.241', '', '24 of  December 2001 at 1.00 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.135.77.241', '', '24 of  December 2001 at 1.00 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.224.83.46', '', '24 of  December 2001 at 1.18 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.224.83.46', '', '24 of  December 2001 at 1.19 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.81.185.223', '', '24 of  December 2001 at 1.29 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.188.181.57', '', '24 of  December 2001 at 2.18 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.189.43', '', '24 of  December 2001 at 2.29 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.189.43', '', '24 of  December 2001 at 2.30 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.189.43', '', '24 of  December 2001 at 2.31 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '152.163.188.163', '', '24 of  December 2001 at 2.35 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '66.50.80.224', '', '24 of  December 2001 at 2.36 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.82.93.211', '', '24 of  December 2001 at 2.50 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.82.93.211', '', '24 of  December 2001 at 2.50 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.189.43', '', '24 of  December 2001 at 2.53 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.189.43', '', '24 of  December 2001 at 2.53 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.189.43', '', '24 of  December 2001 at 2.53 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.24.84.241', '', '24 of  December 2001 at 2.58 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.189.43', '', '24 of  December 2001 at 3.09 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.189.43', '', '24 of  December 2001 at 3.11 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.239.136.100', '', '24 of  December 2001 at 3.51 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.239.136.100', '', '24 of  December 2001 at 3.52 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.67', '', '24 of  December 2001 at 3.53 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.67', '', '24 of  December 2001 at 3.55 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.67', '', '24 of  December 2001 at 4.01 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.67', '', '24 of  December 2001 at 4.02 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.239.136.100', '', '24 of  December 2001 at 4.15 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.67', '', '24 of  December 2001 at 4.15 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.239.136.100', '', '24 of  December 2001 at 4.33 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.1.176.83', '', '24 of  December 2001 at 4.34 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.73.147.193', '', '24 of  December 2001 at 5.07 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '63.17.222.227', '', '24 of  December 2001 at 5.28 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.191.188', '', '24 of  December 2001 at 6.09 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.191.188', '', '24 of  December 2001 at 6.09 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.191.188', '', '24 of  December 2001 at 6.20 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.191.188', '', '24 of  December 2001 at 6.26 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.191.188', '', '24 of  December 2001 at 6.39 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.188.230.180', '', '24 of  December 2001 at 6.41 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.166.44', '', '24 of  December 2001 at 6.50 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.166.44', '', '24 of  December 2001 at 6.50 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.166.44', '', '24 of  December 2001 at 7.01 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '211.26.51.157', '', '24 of  December 2001 at 7.06 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '211.26.51.157', '', '24 of  December 2001 at 7.07 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '211.26.51.157', '', '24 of  December 2001 at 7.08 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '211.26.51.157', '', '24 of  December 2001 at 7.09 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.252.0.5', '', '24 of  December 2001 at 7.15 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.252.0.5', '', '24 of  December 2001 at 7.15 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.252.0.5', '', '24 of  December 2001 at 7.15 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.69', '', '24 of  December 2001 at 7.19 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '211.26.51.157', '', '24 of  December 2001 at 7.23 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.231.37', '', '24 of  December 2001 at 7.36 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '151.203.246.186', '', '24 of  December 2001 at 7.36 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '151.203.246.186', '', '24 of  December 2001 at 7.37 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '151.203.246.186', '', '24 of  December 2001 at 7.38 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '151.203.246.186', '', '24 of  December 2001 at 7.38 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '151.203.246.186', '', '24 of  December 2001 at 7.38 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '151.203.246.186', '', '24 of  December 2001 at 7.39 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '151.203.246.186', '', '24 of  December 2001 at 7.40 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '202.134.110.209', '', '24 of  December 2001 at 7.48 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '202.134.110.212', '', '24 of  December 2001 at 8.09 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.67', '', '24 of  December 2001 at 8.15 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.42.1.244', '', '24 of  December 2001 at 9.49 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.211.219.130', '', '24 of  December 2001 at 11.21');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.194.2.14', '', '24 of  December 2001 at 11.31');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '138.88.42.43', '', '25 of  December 2001 at 12.48');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '138.88.42.43', '', '25 of  December 2001 at 12.49');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '138.88.42.43', '', '25 of  December 2001 at 12.50');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '138.88.42.43', '', '25 of  December 2001 at 12.51');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '66.20.150.211', '', '25 of  December 2001 at 12.54');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '66.20.150.211', '', '25 of  December 2001 at 12.55');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '66.20.150.211', '', '25 of  December 2001 at 1.05 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.136.0.235', '', '25 of  December 2001 at 1.11 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.136.0.235', '', '25 of  December 2001 at 1.13 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.136.0.235', '', '25 of  December 2001 at 1.13 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.136.0.235', '', '25 of  December 2001 at 1.14 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.136.0.235', '', '25 of  December 2001 at 1.14 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.136.0.235', '', '25 of  December 2001 at 1.21 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.136.0.235', '', '25 of  December 2001 at 1.21 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.136.0.235', '', '25 of  December 2001 at 1.21 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.136.0.235', '', '25 of  December 2001 at 1.22 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.136.0.235', '', '25 of  December 2001 at 1.22 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.136.0.235', '', '25 of  December 2001 at 1.22 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.136.0.235', '', '25 of  December 2001 at 1.22 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.136.0.235', '', '25 of  December 2001 at 1.23 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.136.0.235', '', '25 of  December 2001 at 1.23 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.136.0.235', '', '25 of  December 2001 at 1.24 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.136.0.235', '', '25 of  December 2001 at 1.25 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.136.0.235', '', '25 of  December 2001 at 1.26 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.136.0.235', '', '25 of  December 2001 at 1.26 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.136.0.235', '', '25 of  December 2001 at 1.27 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.136.0.235', '', '25 of  December 2001 at 1.27 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.136.0.235', '', '25 of  December 2001 at 1.28 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.136.0.235', '', '25 of  December 2001 at 1.30 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.136.0.235', '', '25 of  December 2001 at 1.30 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.136.0.235', '', '25 of  December 2001 at 1.31 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.136.0.235', '', '25 of  December 2001 at 1.31 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.136.0.235', '', '25 of  December 2001 at 1.33 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.136.0.235', '', '25 of  December 2001 at 1.34 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.136.0.235', '', '25 of  December 2001 at 1.34 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.136.0.235', '', '25 of  December 2001 at 1.34 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.32.52.1', '', '25 of  December 2001 at 1.43 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.87.95.170', '', '25 of  December 2001 at 1.57 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.87.95.170', '', '25 of  December 2001 at 1.57 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.87.95.170', '', '25 of  December 2001 at 1.57 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.87.95.170', '', '25 of  December 2001 at 2.02 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.247.145.18', '', '25 of  December 2001 at 2.06 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '210.21.227.10', '', '25 of  December 2001 at 2.58 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '210.21.227.10', '', '25 of  December 2001 at 2.59 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.32.52.1', '', '25 of  December 2001 at 3.00 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.32.52.1', '', '25 of  December 2001 at 3.42 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.75', '', '25 of  December 2001 at 4.27 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.75', '', '25 of  December 2001 at 4.28 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '202.38.124.248', '', '25 of  December 2001 at 4.39 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '202.38.124.248', '', '25 of  December 2001 at 4.39 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '202.38.124.247', '', '25 of  December 2001 at 5.07 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '202.38.124.247', '', '25 of  December 2001 at 5.07 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '202.38.124.248', '', '25 of  December 2001 at 5.07 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.107.130.9', '', '25 of  December 2001 at 5.12 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '202.38.124.247', '', '25 of  December 2001 at 5.56 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '202.138.9.205', '', '25 of  December 2001 at 5.59 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '211.117.39.61', '', '25 of  December 2001 at 6.03 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '202.134.110.209', '', '25 of  December 2001 at 6.08 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.136.8.64', '', '25 of  December 2001 at 6.11 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.136.8.64', '', '25 of  December 2001 at 6.12 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.166.199.60', '', '25 of  December 2001 at 6.16 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.188.212.51', '', '25 of  December 2001 at 7.02 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.230.209', '', '25 of  December 2001 at 7.10 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.164.89.237', '', '25 of  December 2001 at 7.41 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.214.24.88', '', '25 of  December 2001 at 8.57 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.214.24.88', '', '25 of  December 2001 at 8.58 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.214.24.88', '', '25 of  December 2001 at 8.58 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.214.24.88', '', '25 of  December 2001 at 8.58 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.214.24.88', '', '25 of  December 2001 at 8.59 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.214.24.88', '', '25 of  December 2001 at 8.59 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.214.24.88', '', '25 of  December 2001 at 9.00 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.214.24.88', '', '25 of  December 2001 at 9.01 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '61.218.232.82', '', '25 of  December 2001 at 9.36 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.189.114.212', '', '25 of  December 2001 at 10.07');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.104.218.89', '', '25 of  December 2001 at 10.25');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.231.92', '', '25 of  December 2001 at 10.33');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '66.41.155.155', '', '25 of  December 2001 at 10.36');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.107.232.163', '', '25 of  December 2001 at 11.12');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '210.195.90.241', '', '25 of  December 2001 at 11.24');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.1.245.218', '', '25 of  December 2001 at 11.26');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.239.136.100', '', '25 of  December 2001 at 11.34');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.211.219.130', '', '25 of  December 2001 at 11.34');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.65.88.243', '', '25 of  December 2001 at 11.42');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '211.110.7.219', '', '25 of  December 2001 at 11.47');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.179.0.14', '', '25 of  December 2001 at 12.22');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.179.0.14', '', '25 of  December 2001 at 12.22');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.179.0.14', '', '25 of  December 2001 at 12.22');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.188.208.168', '', '25 of  December 2001 at 12.33');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.136.7.225', '', '25 of  December 2001 at 1.20 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '193.141.162.22', '', '25 of  December 2001 at 1.21 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.136.7.225', '', '25 of  December 2001 at 1.26 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.93.48.9', '', '25 of  December 2001 at 1.27 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.166.199.60', '', '25 of  December 2001 at 1.56 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.194.20.16', '', '25 of  December 2001 at 2.16 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '194.117.133.118', '', '25 of  December 2001 at 2.38 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.224.83.38', '', '25 of  December 2001 at 2.50 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.178.145.151', '', '25 of  December 2001 at 2.50 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.75', '', '25 of  December 2001 at 3.38 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.75', '', '25 of  December 2001 at 4.16 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.75', '', '25 of  December 2001 at 4.22 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.75', '', '25 of  December 2001 at 4.22 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.75', '', '25 of  December 2001 at 4.22 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.7.180.44', '', '25 of  December 2001 at 5.10 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.7.180.44', '', '25 of  December 2001 at 5.10 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.7.180.44', '', '25 of  December 2001 at 5.10 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.7.180.44', '', '25 of  December 2001 at 5.11 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.12.96.9', '', '25 of  December 2001 at 5.37 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.66', '', '25 of  December 2001 at 5.40 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '193.126.172.227', '', '25 of  December 2001 at 5.55 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '193.126.172.227', '', '25 of  December 2001 at 5.56 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '193.126.172.227', '', '25 of  December 2001 at 5.57 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '193.126.172.227', '', '25 of  December 2001 at 5.57 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '193.126.172.227', '', '25 of  December 2001 at 5.58 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.224.83.142', '', '25 of  December 2001 at 6.15 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.224.83.142', '', '25 of  December 2001 at 6.16 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.224.83.142', '', '25 of  December 2001 at 6.16 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '194.65.14.69', '', '25 of  December 2001 at 6.21 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '194.65.14.69', '', '25 of  December 2001 at 6.21 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.234.249', '', '25 of  December 2001 at 6.28 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.215.26.9', '', '25 of  December 2001 at 6.41 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.215.26.9', '', '25 of  December 2001 at 6.41 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.215.26.9', '', '25 of  December 2001 at 6.41 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.215.26.9', '', '25 of  December 2001 at 6.41 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '166.102.57.189', '', '25 of  December 2001 at 7.43 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.92.84.187', '', '25 of  December 2001 at 8.37 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.92.84.187', '', '25 of  December 2001 at 8.37 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.92.84.187', '', '25 of  December 2001 at 8.37 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.163.165', '', '25 of  December 2001 at 8.42 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '211.98.76.142', '', '25 of  December 2001 at 8.56 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '202.183.165.70', '', '25 of  December 2001 at 9.44 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.226.16.131', '', '25 of  December 2001 at 10.06');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.84.175.153', '', '25 of  December 2001 at 10.07');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.84.175.153', '', '25 of  December 2001 at 10.08');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '157.157.143.210', '', '25 of  December 2001 at 10.09');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '157.157.143.210', '', '25 of  December 2001 at 10.11');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '157.157.143.210', '', '25 of  December 2001 at 10.12');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '157.157.143.210', '', '25 of  December 2001 at 10.12');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.226.16.131', '', '25 of  December 2001 at 10.54');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.177.143.3', '', '25 of  December 2001 at 11.08');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '198.164.97.84', '', '25 of  December 2001 at 11.15');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '210.114.231.4', '', '25 of  December 2001 at 11.50');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.239.136.100', '', '26 of  December 2001 at 1.53 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.239.136.100', '', '26 of  December 2001 at 1.53 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.239.136.100', '', '26 of  December 2001 at 1.57 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '211.22.169.84', '', '26 of  December 2001 at 2.16 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.94.89.31', '', '26 of  December 2001 at 2.24 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.142.82.237', '', '26 of  December 2001 at 3.03 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.164.76.31', '', '26 of  December 2001 at 3.27 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.164.76.31', '', '26 of  December 2001 at 3.28 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.164.76.31', '', '26 of  December 2001 at 3.29 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.164.76.31', '', '26 of  December 2001 at 3.30 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.238.98', '', '26 of  December 2001 at 3.49 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.84.170.147', '', '26 of  December 2001 at 5.27 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.84.170.147', '', '26 of  December 2001 at 5.27 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.84.170.147', '', '26 of  December 2001 at 5.28 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.84.170.147', '', '26 of  December 2001 at 5.28 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.84.170.147', '', '26 of  December 2001 at 5.28 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.84.170.147', '', '26 of  December 2001 at 5.28 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.68', '', '26 of  December 2001 at 6.04 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.68', '', '26 of  December 2001 at 6.04 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.159.1.5', '', '26 of  December 2001 at 6.34 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.44.67.22', '', '26 of  December 2001 at 6.54 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.68', '', '26 of  December 2001 at 6.55 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.188.210.16', '', '26 of  December 2001 at 6.58 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.59.70.67', '', '26 of  December 2001 at 7.07 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.211.219.130', '', '26 of  December 2001 at 8.13 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.71', '', '26 of  December 2001 at 8.20 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.75.156.18', '', '26 of  December 2001 at 9.08 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.75.156.18', '', '26 of  December 2001 at 9.08 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.75.156.18', '', '26 of  December 2001 at 9.09 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.75.156.18', '', '26 of  December 2001 at 9.09 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.230.128.71', '', '26 of  December 2001 at 9.49 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.230.128.71', '', '26 of  December 2001 at 9.50 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.230.128.71', '', '26 of  December 2001 at 9.50 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.230.128.71', '', '26 of  December 2001 at 9.50 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.136.12.176', '', '26 of  December 2001 at 10.01');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.136.12.176', '', '26 of  December 2001 at 10.01');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.136.12.176', '', '26 of  December 2001 at 10.01');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '211.117.39.93', '', '26 of  December 2001 at 10.27');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '211.117.39.93', '', '26 of  December 2001 at 10.28');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.156.138.254', '', '26 of  December 2001 at 11.01');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.164.205.112', '', '26 of  December 2001 at 11.03');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '202.175.31.102', '', '26 of  December 2001 at 11.31');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.208.77.215', '', '26 of  December 2001 at 11.41');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.208.77.215', '', '26 of  December 2001 at 11.41');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.208.77.215', '', '26 of  December 2001 at 11.41');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.208.77.215', '', '26 of  December 2001 at 11.42');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '204.253.132.4', '', '26 of  December 2001 at 11.48');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.112.153.98', '', '26 of  December 2001 at 11.54');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.112.153.98', '', '26 of  December 2001 at 11.54');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.159.148.92', '', '26 of  December 2001 at 12.20');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.32.52.1', '', '26 of  December 2001 at 12.21');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.236.184', '', '26 of  December 2001 at 12.54');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.29.98.128', '', '26 of  December 2001 at 1.02 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '160.124.224.207', '', '26 of  December 2001 at 1.05 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '160.124.224.207', '', '26 of  December 2001 at 1.05 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.159.32.218', '', '26 of  December 2001 at 1.26 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.159.32.218', '', '26 of  December 2001 at 1.29 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.159.32.218', '', '26 of  December 2001 at 1.29 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.159.32.218', '', '26 of  December 2001 at 1.30 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.165.35', '', '26 of  December 2001 at 1.59 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.165.35', '', '26 of  December 2001 at 1.59 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.165.35', '', '26 of  December 2001 at 2.01 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.161.239.125', '', '26 of  December 2001 at 2.02 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.161.239.125', '', '26 of  December 2001 at 2.03 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.161.239.125', '', '26 of  December 2001 at 2.04 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.161.239.125', '', '26 of  December 2001 at 2.05 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.165.35', '', '26 of  December 2001 at 2.06 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.161.239.125', '', '26 of  December 2001 at 2.06 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.161.239.125', '', '26 of  December 2001 at 2.07 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.161.239.125', '', '26 of  December 2001 at 2.08 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.161.239.125', '', '26 of  December 2001 at 2.09 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.136.7.55', '', '26 of  December 2001 at 2.16 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.136.7.55', '', '26 of  December 2001 at 2.16 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.136.7.55', '', '26 of  December 2001 at 2.16 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.136.7.55', '', '26 of  December 2001 at 2.20 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.136.7.55', '', '26 of  December 2001 at 2.22 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.136.7.55', '', '26 of  December 2001 at 2.27 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.136.7.55', '', '26 of  December 2001 at 2.31 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.136.7.55', '', '26 of  December 2001 at 2.32 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.136.7.55', '', '26 of  December 2001 at 2.32 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.136.7.55', '', '26 of  December 2001 at 2.33 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.136.7.55', '', '26 of  December 2001 at 2.34 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.136.7.55', '', '26 of  December 2001 at 2.35 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.114.190.35', '', '26 of  December 2001 at 2.38 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.32.117.219', '', '26 of  December 2001 at 2.42 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.32.117.219', '', '26 of  December 2001 at 2.43 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.32.117.219', '', '26 of  December 2001 at 2.44 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.112.153.98', '', '26 of  December 2001 at 2.44 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.32.117.219', '', '26 of  December 2001 at 2.45 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.112.153.98', '', '26 of  December 2001 at 2.46 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '66.108.138.234', '', '26 of  December 2001 at 2.47 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.32.117.219', '', '26 of  December 2001 at 2.49 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.157.5.155', '', '26 of  December 2001 at 3.05 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.157.5.155', '', '26 of  December 2001 at 3.05 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.157.5.155', '', '26 of  December 2001 at 3.07 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.157.5.155', '', '26 of  December 2001 at 3.07 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.157.5.155', '', '26 of  December 2001 at 3.08 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.157.5.155', '', '26 of  December 2001 at 3.08 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.157.5.155', '', '26 of  December 2001 at 3.08 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.157.5.155', '', '26 of  December 2001 at 3.11 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.157.5.155', '', '26 of  December 2001 at 3.12 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.157.5.155', '', '26 of  December 2001 at 3.12 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.157.5.155', '', '26 of  December 2001 at 3.13 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.157.5.155', '', '26 of  December 2001 at 3.15 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.228.136', '', '26 of  December 2001 at 3.22 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.32.117.219', '', '26 of  December 2001 at 3.43 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '156.34.191.93', '', '26 of  December 2001 at 3.47 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.80.65.100', '', '26 of  December 2001 at 4.10 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.163.105', '', '26 of  December 2001 at 4.11 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.163.105', '', '26 of  December 2001 at 4.11 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.163.105', '', '26 of  December 2001 at 4.12 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.32.117.219', '', '26 of  December 2001 at 4.14 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.32.117.219', '', '26 of  December 2001 at 4.15 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.32.117.219', '', '26 of  December 2001 at 4.17 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.93.48.9', '', '26 of  December 2001 at 4.18 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.32.117.219', '', '26 of  December 2001 at 4.19 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.93.48.9', '', '26 of  December 2001 at 4.19 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.93.48.9', '', '26 of  December 2001 at 4.19 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.93.48.9', '', '26 of  December 2001 at 4.20 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.228.136', '', '26 of  December 2001 at 4.21 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.93.48.9', '', '26 of  December 2001 at 4.21 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.93.48.9', '', '26 of  December 2001 at 4.23 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.93.48.9', '', '26 of  December 2001 at 4.23 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '4.34.192.126', '', '26 of  December 2001 at 4.26 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.32.117.219', '', '26 of  December 2001 at 4.38 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.32.117.219', '', '26 of  December 2001 at 4.39 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.157.5.155', '', '26 of  December 2001 at 4.39 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '80.59.30.30', '', '26 of  December 2001 at 4.43 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.32.117.219', '', '26 of  December 2001 at 4.44 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.32.117.219', '', '26 of  December 2001 at 4.52 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.157.5.155', '', '26 of  December 2001 at 4.57 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.173.181.124', '', '26 of  December 2001 at 5.14 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.163.105', '', '26 of  December 2001 at 5.22 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.163.105', '', '26 of  December 2001 at 5.28 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.112.153.98', '', '26 of  December 2001 at 5.31 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.112.153.98', '', '26 of  December 2001 at 5.31 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.134.119.197', '', '26 of  December 2001 at 6.21 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.32.117.219', '', '26 of  December 2001 at 6.32 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.32.117.219', '', '26 of  December 2001 at 6.33 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.32.117.219', '', '26 of  December 2001 at 6.33 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.230.141', '', '26 of  December 2001 at 6.33 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.163.105', '', '26 of  December 2001 at 6.37 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.239.136.100', '', '26 of  December 2001 at 7.08 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.66', '', '26 of  December 2001 at 7.14 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.66', '', '26 of  December 2001 at 7.32 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.200.195.75', '', '26 of  December 2001 at 7.39 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.173.64.208', '', '26 of  December 2001 at 7.47 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.173.64.208', '', '26 of  December 2001 at 7.48 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.173.64.208', '', '26 of  December 2001 at 7.49 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.32.117.219', '', '26 of  December 2001 at 7.56 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '152.163.189.168', '', '26 of  December 2001 at 8.05 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '152.163.205.48', '', '26 of  December 2001 at 8.15 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '152.163.205.48', '', '26 of  December 2001 at 8.15 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '152.163.205.48', '', '26 of  December 2001 at 8.15 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.230.141', '', '26 of  December 2001 at 8.16 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '152.163.205.48', '', '26 of  December 2001 at 8.18 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '152.163.205.48', '', '26 of  December 2001 at 8.20 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '152.163.205.48', '', '26 of  December 2001 at 8.25 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '152.163.205.48', '', '26 of  December 2001 at 8.25 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '152.163.205.48', '', '26 of  December 2001 at 8.25 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.164.2.75', '', '26 of  December 2001 at 8.35 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '4.35.26.205', '', '26 of  December 2001 at 8.52 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '4.35.26.205', '', '26 of  December 2001 at 8.52 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.66', '', '26 of  December 2001 at 8.58 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.137.246.217', '', '26 of  December 2001 at 9.01 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.166.23.184', '', '26 of  December 2001 at 9.23 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.189.103', '', '26 of  December 2001 at 9.23 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.189.103', '', '26 of  December 2001 at 9.23 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '80.24.148.41', '', '26 of  December 2001 at 9.24 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '80.24.148.41', '', '26 of  December 2001 at 9.25 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '80.24.148.41', '', '26 of  December 2001 at 9.26 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.163.53.53', '', '26 of  December 2001 at 9.30 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.189.103', '', '26 of  December 2001 at 9.50 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.60.184.252', '', '26 of  December 2001 at 9.57 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.60.184.252', '', '26 of  December 2001 at 9.57 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.60.184.252', '', '26 of  December 2001 at 9.58 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.170.39.117', '', '26 of  December 2001 at 10.00');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.170.39.117', '', '26 of  December 2001 at 10.01');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.170.39.117', '', '26 of  December 2001 at 10.03');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.170.39.117', '', '26 of  December 2001 at 10.04');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.182.196.133', '', '26 of  December 2001 at 10.12');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.200.195.75', '', '26 of  December 2001 at 10.40');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.164.205.112', '', '26 of  December 2001 at 10.53');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '152.163.189.168', '', '26 of  December 2001 at 10.54');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '152.163.189.168', '', '26 of  December 2001 at 10.56');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '152.163.189.168', '', '26 of  December 2001 at 10.56');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '152.163.189.168', '', '26 of  December 2001 at 10.57');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '211.76.125.245', '', '26 of  December 2001 at 11.01');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '35.9.50.43', '', '26 of  December 2001 at 11.04');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.239.136.100', '', '26 of  December 2001 at 11.05');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '35.9.50.43', '', '26 of  December 2001 at 11.05');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '35.9.50.43', '', '26 of  December 2001 at 11.07');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.164.205.112', '', '26 of  December 2001 at 11.13');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.164.205.112', '', '26 of  December 2001 at 11.14');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.242.243.126', '', '26 of  December 2001 at 11.24');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.242.243.126', '', '26 of  December 2001 at 11.24');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.242.243.126', '', '26 of  December 2001 at 11.25');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.242.243.126', '', '26 of  December 2001 at 11.25');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '204.116.138.211', '', '26 of  December 2001 at 11.28');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '204.116.138.211', '', '26 of  December 2001 at 11.28');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.242.243.126', '', '26 of  December 2001 at 11.35');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.242.243.126', '', '26 of  December 2001 at 11.35');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.242.243.126', '', '26 of  December 2001 at 11.35');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.242.243.126', '', '26 of  December 2001 at 11.38');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.242.243.126', '', '26 of  December 2001 at 11.39');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.242.243.126', '', '26 of  December 2001 at 11.39');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.242.243.126', '', '26 of  December 2001 at 11.39');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '165.121.87.3', '', '27 of  December 2001 at 1.01 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '194.29.196.147', '', '27 of  December 2001 at 1.03 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '194.29.196.147', '', '27 of  December 2001 at 1.09 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '194.29.196.147', '', '27 of  December 2001 at 1.09 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '165.21.83.210', '', '27 of  December 2001 at 1.10 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.194.22.54', '', '27 of  December 2001 at 1.52 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.194.22.54', '', '27 of  December 2001 at 1.53 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.194.22.54', '', '27 of  December 2001 at 1.53 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.194.22.54', '', '27 of  December 2001 at 1.58 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '207.34.94.238', '', '27 of  December 2001 at 3.51 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '207.34.94.238', '', '27 of  December 2001 at 3.51 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '207.34.94.238', '', '27 of  December 2001 at 3.51 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.29.103.205', '', '27 of  December 2001 at 3.58 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.107.130.9', '', '27 of  December 2001 at 4.32 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.200.195.75', '', '27 of  December 2001 at 4.40 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '66.73.195.120', '', '27 of  December 2001 at 4.50 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.160.235.225', '', '27 of  December 2001 at 5.21 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.160.235.225', '', '27 of  December 2001 at 5.21 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.160.235.225', '', '27 of  December 2001 at 5.22 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.160.235.225', '', '27 of  December 2001 at 5.22 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.160.235.225', '', '27 of  December 2001 at 5.22 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '211.101.236.91', '', '27 of  December 2001 at 5.45 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.244.104', '', '27 of  December 2001 at 5.54 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '200.161.30.227', '', '27 of  December 2001 at 6.10 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.241.177.128', '', '27 of  December 2001 at 6.33 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.241.177.128', '', '27 of  December 2001 at 6.34 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.241.177.128', '', '27 of  December 2001 at 6.35 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.241.177.128', '', '27 of  December 2001 at 6.35 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.241.177.128', '', '27 of  December 2001 at 6.36 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.241.177.128', '', '27 of  December 2001 at 6.37 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '165.228.129.12', '', '27 of  December 2001 at 7.05 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.68', '', '27 of  December 2001 at 7.14 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '194.100.137.2', '', '27 of  December 2001 at 7.37 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.73.84.6', '', '27 of  December 2001 at 7.43 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.73.84.6', '', '27 of  December 2001 at 7.47 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.73.84.6', '', '27 of  December 2001 at 7.47 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.68', '', '27 of  December 2001 at 7.57 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.68', '', '27 of  December 2001 at 8.00 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.68', '', '27 of  December 2001 at 8.19 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.73.84.6', '', '27 of  December 2001 at 8.22 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '210.195.90.29', '', '27 of  December 2001 at 9.31 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '210.195.90.29', '', '27 of  December 2001 at 9.31 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '210.195.90.29', '', '27 of  December 2001 at 9.35 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.93.48.9', '', '27 of  December 2001 at 10.09');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '57.66.17.167', '', '27 of  December 2001 at 10.12');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '57.66.17.167', '', '27 of  December 2001 at 10.12');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '57.66.17.167', '', '27 of  December 2001 at 10.13');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '57.66.17.167', '', '27 of  December 2001 at 10.13');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '207.7.89.15', '', '27 of  December 2001 at 10.16');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.112.153.98', '', '27 of  December 2001 at 10.30');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.112.153.98', '', '27 of  December 2001 at 10.30');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.112.153.98', '', '27 of  December 2001 at 10.41');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.239.136.100', '', '27 of  December 2001 at 10.42');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.239.136.100', '', '27 of  December 2001 at 10.42');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.239.136.100', '', '27 of  December 2001 at 10.43');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.239.136.100', '', '27 of  December 2001 at 10.52');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.239.136.100', '', '27 of  December 2001 at 10.52');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.239.136.100', '', '27 of  December 2001 at 10.52');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.239.136.100', '', '27 of  December 2001 at 10.56');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.106.211.45', '', '27 of  December 2001 at 10.58');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.239.136.100', '', '27 of  December 2001 at 10.59');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.239.136.100', '', '27 of  December 2001 at 11.02');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.239.136.100', '', '27 of  December 2001 at 11.13');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.239.136.100', '', '27 of  December 2001 at 11.13');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.239.136.100', '', '27 of  December 2001 at 11.20');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.194.7.218', '', '27 of  December 2001 at 11.22');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.194.7.218', '', '27 of  December 2001 at 11.23');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '152.163.205.62', '', '27 of  December 2001 at 11.41');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.49.248.119', '', '27 of  December 2001 at 12.06');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.49.248.119', '', '27 of  December 2001 at 12.07');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.49.248.119', '', '27 of  December 2001 at 12.11');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.85.43.48', '', '27 of  December 2001 at 12.12');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.49.248.119', '', '27 of  December 2001 at 12.13');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.194.6.161', '', '27 of  December 2001 at 12.29');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.40.106.188', '', '27 of  December 2001 at 12.41');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.33.137.82', '', '27 of  December 2001 at 12.49');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.194.6.161', '', '27 of  December 2001 at 12.51');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.194.6.161', '', '27 of  December 2001 at 12.53');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.194.6.161', '', '27 of  December 2001 at 12.56');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '152.163.205.62', '', '27 of  December 2001 at 1.13 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '152.163.205.62', '', '27 of  December 2001 at 1.18 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.200.195.75', '', '27 of  December 2001 at 1.51 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.236.173', '', '27 of  December 2001 at 2.20 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.236.173', '', '27 of  December 2001 at 2.22 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.194.4.216', '', '27 of  December 2001 at 2.24 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.177.125', '', '27 of  December 2001 at 2.24 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.194.4.216', '', '27 of  December 2001 at 2.25 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.177.125', '', '27 of  December 2001 at 2.32 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.126.50.244', '', '27 of  December 2001 at 2.33 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.126.50.244', '', '27 of  December 2001 at 2.33 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.126.50.244', '', '27 of  December 2001 at 2.34 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.126.50.244', '', '27 of  December 2001 at 2.34 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.126.50.244', '', '27 of  December 2001 at 2.35 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.126.50.244', '', '27 of  December 2001 at 2.36 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.126.50.244', '', '27 of  December 2001 at 2.37 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.126.50.244', '', '27 of  December 2001 at 2.37 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.126.50.244', '', '27 of  December 2001 at 2.38 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.126.50.244', '', '27 of  December 2001 at 2.38 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.126.50.244', '', '27 of  December 2001 at 2.38 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.126.50.244', '', '27 of  December 2001 at 2.39 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.126.50.244', '', '27 of  December 2001 at 2.39 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.134.37.233', '', '27 of  December 2001 at 2.43 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.239.136.100', '', '27 of  December 2001 at 2.43 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.239.136.100', '', '27 of  December 2001 at 2.44 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.66', '', '27 of  December 2001 at 2.53 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.194.4.216', '', '27 of  December 2001 at 2.59 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.72.73.81', '', '27 of  December 2001 at 3.10 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.189.42', '', '27 of  December 2001 at 3.13 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.189.42', '', '27 of  December 2001 at 3.16 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.189.42', '', '27 of  December 2001 at 3.16 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '130.236.225.104', '', '27 of  December 2001 at 3.18 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '130.236.225.104', '', '27 of  December 2001 at 3.19 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '130.236.225.104', '', '27 of  December 2001 at 3.19 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '130.236.225.104', '', '27 of  December 2001 at 3.19 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '130.236.225.104', '', '27 of  December 2001 at 3.19 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '130.236.225.104', '', '27 of  December 2001 at 3.20 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '80.131.64.65', '', '27 of  December 2001 at 3.35 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.189.42', '', '27 of  December 2001 at 3.38 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.66', '', '27 of  December 2001 at 3.59 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '146.172.74.74', '', '27 of  December 2001 at 4.18 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '146.172.74.74', '', '27 of  December 2001 at 4.18 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '146.172.74.74', '', '27 of  December 2001 at 4.18 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '146.172.74.74', '', '27 of  December 2001 at 4.18 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '146.172.74.74', '', '27 of  December 2001 at 4.19 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '146.172.74.74', '', '27 of  December 2001 at 4.19 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '146.172.74.74', '', '27 of  December 2001 at 4.19 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '146.172.74.74', '', '27 of  December 2001 at 4.20 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '146.172.74.74', '', '27 of  December 2001 at 4.20 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.78.31.114', '', '27 of  December 2001 at 4.20 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.78.31.114', '', '27 of  December 2001 at 4.20 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.189.41', '', '27 of  December 2001 at 4.33 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.252.76.240', '', '27 of  December 2001 at 4.38 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.252.76.240', '', '27 of  December 2001 at 4.38 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '80.130.101.15', '', '27 of  December 2001 at 4.40 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '146.172.74.74', '', '27 of  December 2001 at 4.53 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '146.172.74.74', '', '27 of  December 2001 at 4.53 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.188.209.7', '', '27 of  December 2001 at 4.55 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.122.216.161', '', '27 of  December 2001 at 4.58 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '146.172.74.74', '', '27 of  December 2001 at 5.03 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.93.32.9', '', '27 of  December 2001 at 5.08 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.93.32.9', '', '27 of  December 2001 at 5.15 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.168.173', '', '27 of  December 2001 at 5.37 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.168.173', '', '27 of  December 2001 at 5.37 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.168.173', '', '27 of  December 2001 at 5.37 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.168.173', '', '27 of  December 2001 at 5.38 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.168.173', '', '27 of  December 2001 at 5.39 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.168.173', '', '27 of  December 2001 at 5.39 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.168.173', '', '27 of  December 2001 at 5.40 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.65', '', '27 of  December 2001 at 5.52 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.65', '', '27 of  December 2001 at 5.55 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.112.153.98', '', '27 of  December 2001 at 6.19 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.112.153.98', '', '27 of  December 2001 at 6.19 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.157.155.8', '', '27 of  December 2001 at 6.26 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.166.97.210', '', '27 of  December 2001 at 6.37 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.94.182.156', '', '27 of  December 2001 at 6.40 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.166.97.210', '', '27 of  December 2001 at 6.40 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.166.97.210', '', '27 of  December 2001 at 6.42 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.166.97.210', '', '27 of  December 2001 at 6.43 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.166.97.210', '', '27 of  December 2001 at 6.43 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.130.193.219', '', '27 of  December 2001 at 6.53 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.130.193.219', '', '27 of  December 2001 at 6.54 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.130.193.219', '', '27 of  December 2001 at 6.54 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.130.193.219', '', '27 of  December 2001 at 6.54 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.162.107.16', '', '27 of  December 2001 at 7.03 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.162.107.16', '', '27 of  December 2001 at 7.05 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.134.88.13', '', '27 of  December 2001 at 7.44 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '80.131.58.141', '', '27 of  December 2001 at 8.24 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '80.131.58.141', '', '27 of  December 2001 at 8.24 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '80.131.58.141', '', '27 of  December 2001 at 8.24 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '80.131.58.141', '', '27 of  December 2001 at 8.24 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '80.131.58.141', '', '27 of  December 2001 at 8.25 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.194.7.5', '', '27 of  December 2001 at 8.27 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.252.72.227', '', '27 of  December 2001 at 8.52 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.252.72.227', '', '27 of  December 2001 at 8.52 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '152.163.189.168', '', '27 of  December 2001 at 9.02 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '152.163.189.168', '', '27 of  December 2001 at 9.03 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.163.120.90', '', '27 of  December 2001 at 9.04 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.194.7.5', '', '27 of  December 2001 at 9.05 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '194.117.133.118', '', '27 of  December 2001 at 9.19 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.194.0.129', '', '27 of  December 2001 at 9.38 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.194.0.129', '', '27 of  December 2001 at 9.39 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '63.214.112.50', '', '27 of  December 2001 at 9.55 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '152.163.189.168', '', '27 of  December 2001 at 10.01');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '4.60.230.187', '', '27 of  December 2001 at 10.04');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '4.60.230.187', '', '27 of  December 2001 at 10.05');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.4.85.138', '', '27 of  December 2001 at 10.10');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.4.85.138', '', '27 of  December 2001 at 10.10');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '194.65.14.69', '', '27 of  December 2001 at 10.16');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '194.65.14.69', '', '27 of  December 2001 at 10.16');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.159.164.108', '', '27 of  December 2001 at 10.26');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.159.164.108', '', '27 of  December 2001 at 11.09');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.188.209.168', '', '27 of  December 2001 at 11.11');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.159.164.108', '', '27 of  December 2001 at 11.17');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.159.164.108', '', '27 of  December 2001 at 11.18');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.163.67.91', '', '27 of  December 2001 at 11.37');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.163.67.91', '', '27 of  December 2001 at 11.37');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.163.67.91', '', '27 of  December 2001 at 11.37');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.163.67.91', '', '27 of  December 2001 at 11.38');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '66.20.84.68', '', '27 of  December 2001 at 11.57');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '66.20.84.68', '', '27 of  December 2001 at 11.57');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.30.36.191', '', '28 of  December 2001 at 12.50');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.30.36.191', '', '28 of  December 2001 at 12.50');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.30.36.191', '', '28 of  December 2001 at 12.50');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.30.36.191', '', '28 of  December 2001 at 12.50');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.30.36.191', '', '28 of  December 2001 at 12.51');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '63.206.177.66', '', '28 of  December 2001 at 12.53');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '63.206.177.66', '', '28 of  December 2001 at 12.54');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '63.206.177.66', '', '28 of  December 2001 at 12.54');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '63.206.177.66', '', '28 of  December 2001 at 12.55');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.252.149.29', '', '28 of  December 2001 at 12.55');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.252.149.29', '', '28 of  December 2001 at 12.55');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.252.149.29', '', '28 of  December 2001 at 12.55');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.252.149.29', '', '28 of  December 2001 at 12.56');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '66.69.160.201', '', '28 of  December 2001 at 1.16 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '66.69.160.201', '', '28 of  December 2001 at 1.17 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '66.69.160.201', '', '28 of  December 2001 at 1.17 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.185.18.197', '', '28 of  December 2001 at 1.31 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.185.18.197', '', '28 of  December 2001 at 1.31 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.185.18.197', '', '28 of  December 2001 at 1.31 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.185.18.197', '', '28 of  December 2001 at 1.31 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.185.18.197', '', '28 of  December 2001 at 1.32 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.239.136.100', '', '28 of  December 2001 at 1.38 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.162.19.185', '', '28 of  December 2001 at 2.40 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.162.19.185', '', '28 of  December 2001 at 2.40 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '63.39.137.165', '', '28 of  December 2001 at 2.47 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.239.136.100', '', '28 of  December 2001 at 2.52 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.175.148.120', '', '28 of  December 2001 at 2.53 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.30.235.72', '', '28 of  December 2001 at 3.04 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '63.29.95.61', '', '28 of  December 2001 at 3.27 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '210.122.61.1', '', '28 of  December 2001 at 4.02 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '210.122.61.1', '', '28 of  December 2001 at 4.02 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.230.78', '', '28 of  December 2001 at 4.32 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.230.78', '', '28 of  December 2001 at 4.33 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.70', '', '28 of  December 2001 at 5.36 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.70', '', '28 of  December 2001 at 5.40 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.32.52.1', '', '28 of  December 2001 at 6.25 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.32.52.1', '', '28 of  December 2001 at 6.25 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '200.202.20.134', '', '28 of  December 2001 at 6.26 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '200.202.20.134', '', '28 of  December 2001 at 6.27 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '200.202.20.134', '', '28 of  December 2001 at 6.28 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '200.202.20.134', '', '28 of  December 2001 at 6.29 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '200.202.20.134', '', '28 of  December 2001 at 6.34 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '200.202.20.134', '', '28 of  December 2001 at 6.34 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '200.202.20.134', '', '28 of  December 2001 at 6.35 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '200.202.20.134', '', '28 of  December 2001 at 6.37 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '200.202.20.134', '', '28 of  December 2001 at 6.37 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '200.202.20.134', '', '28 of  December 2001 at 6.39 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.239.121', '', '28 of  December 2001 at 6.58 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.70', '', '28 of  December 2001 at 7.18 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.4.85.251', '', '28 of  December 2001 at 7.22 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.4.85.251', '', '28 of  December 2001 at 7.24 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.4.85.251', '', '28 of  December 2001 at 7.24 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '193.140.28.34', '', '28 of  December 2001 at 7.41 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.252.0.5', '', '28 of  December 2001 at 8.08 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.252.0.5', '', '28 of  December 2001 at 8.09 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.75', '', '28 of  December 2001 at 9.19 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.75', '', '28 of  December 2001 at 9.55 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.252.74.218', '', '28 of  December 2001 at 10.04');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.252.74.218', '', '28 of  December 2001 at 10.04');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '145.254.39.192', '', '28 of  December 2001 at 10.09');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '145.254.39.192', '', '28 of  December 2001 at 10.14');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.130.213.230', '', '28 of  December 2001 at 10.23');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.64.208.159', '', '28 of  December 2001 at 10.26');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.64.208.159', '', '28 of  December 2001 at 10.26');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.59.180.66', '', '28 of  December 2001 at 10.52');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.59.180.66', '', '28 of  December 2001 at 10.54');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.59.180.66', '', '28 of  December 2001 at 10.54');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.59.180.66', '', '28 of  December 2001 at 10.54');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.34.167.155', '', '28 of  December 2001 at 11.02');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.112.153.98', '', '28 of  December 2001 at 11.03');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.112.153.98', '', '28 of  December 2001 at 11.03');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.112.153.98', '', '28 of  December 2001 at 11.07');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.91.181.65', '', '28 of  December 2001 at 11.09');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.91.181.65', '', '28 of  December 2001 at 11.11');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.231.185.190', '', '28 of  December 2001 at 11.19');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '159.134.235.121', '', '28 of  December 2001 at 11.23');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '159.134.235.121', '', '28 of  December 2001 at 11.24');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '159.134.235.121', '', '28 of  December 2001 at 11.24');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '194.125.173.177', '', '28 of  December 2001 at 11.40');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '194.125.173.177', '', '28 of  December 2001 at 11.41');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '194.125.173.177', '', '28 of  December 2001 at 11.42');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '194.125.173.177', '', '28 of  December 2001 at 11.42');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '194.125.173.177', '', '28 of  December 2001 at 11.49');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '194.125.173.177', '', '28 of  December 2001 at 11.49');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '194.125.173.177', '', '28 of  December 2001 at 11.52');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '194.125.173.177', '', '28 of  December 2001 at 11.52');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '198.142.199.65', '', '28 of  December 2001 at 12.00');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.135.46.16', '', '28 of  December 2001 at 12.02');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.135.46.16', '', '28 of  December 2001 at 12.05');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.194.3.123', '', '28 of  December 2001 at 12.16');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.194.3.123', '', '28 of  December 2001 at 12.29');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.184.159', '', '28 of  December 2001 at 12.37');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.71', '', '28 of  December 2001 at 12.44');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.71', '', '28 of  December 2001 at 12.48');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.71', '', '28 of  December 2001 at 12.49');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.51.25.162', '', '28 of  December 2001 at 1.06 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.71', '', '28 of  December 2001 at 1.06 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.71', '', '28 of  December 2001 at 1.08 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.244.5', '', '28 of  December 2001 at 1.28 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.244.5', '', '28 of  December 2001 at 1.28 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.165.167', '', '28 of  December 2001 at 1.32 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.112.153.98', '', '28 of  December 2001 at 1.54 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.165.119', '', '28 of  December 2001 at 2.18 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.169.141.108', '', '28 of  December 2001 at 2.20 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.71', '', '28 of  December 2001 at 2.29 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '200.41.42.165', '', '28 of  December 2001 at 2.34 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.165.119', '', '28 of  December 2001 at 2.37 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '152.163.189.67', '', '28 of  December 2001 at 3.03 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.165.119', '', '28 of  December 2001 at 3.05 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '152.163.189.67', '', '28 of  December 2001 at 3.27 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '152.163.189.67', '', '28 of  December 2001 at 3.27 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '152.163.189.67', '', '28 of  December 2001 at 3.27 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.168.171', '', '28 of  December 2001 at 3.28 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.168.171', '', '28 of  December 2001 at 3.29 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '198.142.199.65', '', '28 of  December 2001 at 4.07 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '63.17.222.244', '', '28 of  December 2001 at 4.09 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.122.82.59', '', '28 of  December 2001 at 4.21 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.122.82.59', '', '28 of  December 2001 at 4.22 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.29.231.132', '', '28 of  December 2001 at 4.43 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.188.209.168', '', '28 of  December 2001 at 5.02 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.97.194.2', '', '28 of  December 2001 at 5.17 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.97.194.2', '', '28 of  December 2001 at 5.22 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.97.194.2', '', '28 of  December 2001 at 5.22 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.97.194.2', '', '28 of  December 2001 at 5.23 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.221.211.91', '', '28 of  December 2001 at 5.41 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.221.211.91', '', '28 of  December 2001 at 5.42 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.221.211.91', '', '28 of  December 2001 at 5.43 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.221.211.91', '', '28 of  December 2001 at 5.43 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.75', '', '28 of  December 2001 at 5.44 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.221.211.91', '', '28 of  December 2001 at 5.44 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.221.211.91', '', '28 of  December 2001 at 5.45 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.221.211.91', '', '28 of  December 2001 at 5.45 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.75', '', '28 of  December 2001 at 5.48 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.188.209.168', '', '28 of  December 2001 at 5.57 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.188.209.168', '', '28 of  December 2001 at 5.57 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.75', '', '28 of  December 2001 at 6.07 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '152.163.188.163', '', '28 of  December 2001 at 6.17 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '145.254.33.236', '', '28 of  December 2001 at 6.21 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '145.254.33.236', '', '28 of  December 2001 at 6.21 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '145.254.33.236', '', '28 of  December 2001 at 6.22 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '145.254.33.236', '', '28 of  December 2001 at 6.22 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.71.223.143', '', '28 of  December 2001 at 6.36 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.71.223.143', '', '28 of  December 2001 at 6.37 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.71.223.143', '', '28 of  December 2001 at 6.38 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.71.223.143', '', '28 of  December 2001 at 6.38 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.71.223.143', '', '28 of  December 2001 at 6.39 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.236.235', '', '28 of  December 2001 at 6.48 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '193.231.202.122', '', '28 of  December 2001 at 6.48 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.80.132.70', '', '28 of  December 2001 at 7.10 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '193.231.202.122', '', '28 of  December 2001 at 7.13 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '193.231.202.122', '', '28 of  December 2001 at 7.13 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.80.132.70', '', '28 of  December 2001 at 8.02 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.188.208.72', '', '28 of  December 2001 at 8.20 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '159.134.235.62', '', '28 of  December 2001 at 8.25 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.107.130.9', '', '28 of  December 2001 at 8.46 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.104.210.76', '', '28 of  December 2001 at 8.48 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.104.210.76', '', '28 of  December 2001 at 8.51 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.104.210.76', '', '28 of  December 2001 at 8.51 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.104.210.76', '', '28 of  December 2001 at 8.52 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.104.210.76', '', '28 of  December 2001 at 8.52 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '200.170.220.2', '', '28 of  December 2001 at 9.18 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.64.223.203', '', '28 of  December 2001 at 9.30 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.64.223.204', '', '28 of  December 2001 at 9.30 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.64.223.204', '', '28 of  December 2001 at 9.30 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.126.50.244', '', '28 of  December 2001 at 9.47 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.126.50.244', '', '28 of  December 2001 at 9.47 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '202.138.9.135', '', '28 of  December 2001 at 10.10');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.178.190.40', '', '28 of  December 2001 at 10.46');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.178.190.40', '', '28 of  December 2001 at 10.46');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.178.190.40', '', '28 of  December 2001 at 10.46');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.178.190.40', '', '28 of  December 2001 at 10.47');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.209.18.100', '', '28 of  December 2001 at 10.48');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.178.190.40', '', '28 of  December 2001 at 10.48');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.178.190.40', '', '28 of  December 2001 at 10.48');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.178.190.40', '', '28 of  December 2001 at 10.48');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.178.190.40', '', '28 of  December 2001 at 10.52');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.178.190.40', '', '28 of  December 2001 at 10.52');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.194.2.30', '', '28 of  December 2001 at 11.21');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.194.2.30', '', '28 of  December 2001 at 11.30');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.188.209.7', '', '28 of  December 2001 at 11.35');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.80.132.70', '', '28 of  December 2001 at 11.54');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.80.132.70', '', '28 of  December 2001 at 11.56');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.80.132.70', '', '28 of  December 2001 at 11.58');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.159.32.218', '', '29 of  December 2001 at 12.00');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.159.32.218', '', '29 of  December 2001 at 12.06');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '148.246.37.77', '', '29 of  December 2001 at 1.05 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '148.246.37.77', '', '29 of  December 2001 at 1.15 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '148.246.37.77', '', '29 of  December 2001 at 1.15 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.186.241.209', '', '29 of  December 2001 at 2.11 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.186.241.209', '', '29 of  December 2001 at 2.11 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.186.241.209', '', '29 of  December 2001 at 2.12 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.186.241.209', '', '29 of  December 2001 at 2.12 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.186.241.209', '', '29 of  December 2001 at 2.12 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.186.241.209', '', '29 of  December 2001 at 2.13 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '210.8.232.4', '', '29 of  December 2001 at 2.21 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '210.8.232.2', '', '29 of  December 2001 at 2.22 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '210.8.232.3', '', '29 of  December 2001 at 2.22 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '210.8.232.4', '', '29 of  December 2001 at 2.22 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '210.8.232.2', '', '29 of  December 2001 at 2.28 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '206.58.253.121', '', '29 of  December 2001 at 2.44 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '63.164.178.164', '', '29 of  December 2001 at 2.44 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '206.58.253.121', '', '29 of  December 2001 at 2.44 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '206.58.253.121', '', '29 of  December 2001 at 2.47 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '206.58.253.121', '', '29 of  December 2001 at 2.47 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.239.136.100', '', '29 of  December 2001 at 3.06 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '148.246.37.77', '', '29 of  December 2001 at 3.20 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '148.246.37.77', '', '29 of  December 2001 at 3.21 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.226.16.243', '', '29 of  December 2001 at 3.47 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.71', '', '29 of  December 2001 at 5.16 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.51.120.174', '', '29 of  December 2001 at 5.21 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.234.130', '', '29 of  December 2001 at 6.18 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.68', '', '29 of  December 2001 at 6.29 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.68', '', '29 of  December 2001 at 6.29 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '211.42.17.10', '', '29 of  December 2001 at 6.48 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.149.165.147', '', '29 of  December 2001 at 7.11 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '151.38.19.213', '', '29 of  December 2001 at 7.12 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '151.38.19.213', '', '29 of  December 2001 at 7.12 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '200.191.184.147', '', '29 of  December 2001 at 7.41 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '200.191.184.147', '', '29 of  December 2001 at 7.41 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '193.255.230.146', '', '29 of  December 2001 at 7.42 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '196.2.56.5', '', '29 of  December 2001 at 7.56 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '196.2.56.5', '', '29 of  December 2001 at 7.58 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.51.86.229', '', '29 of  December 2001 at 8.02 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.51.86.229', '', '29 of  December 2001 at 8.02 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.1.245.23', '', '29 of  December 2001 at 8.29 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.1.245.23', '', '29 of  December 2001 at 8.30 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.90.241.187', '', '29 of  December 2001 at 8.31 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.228.11', '', '29 of  December 2001 at 8.32 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.64.191.187', '', '29 of  December 2001 at 9.04 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.64.191.187', '', '29 of  December 2001 at 9.05 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.64.191.187', '', '29 of  December 2001 at 9.05 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.64.191.187', '', '29 of  December 2001 at 9.06 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.236.190', '', '29 of  December 2001 at 9.11 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.236.190', '', '29 of  December 2001 at 9.12 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.195.9.76', '', '29 of  December 2001 at 9.12 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.195.9.76', '', '29 of  December 2001 at 9.12 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.7.13.67', '', '29 of  December 2001 at 9.16 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.69.75.18', '', '29 of  December 2001 at 9.59 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.252.6.201', '', '29 of  December 2001 at 10.08');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '202.164.100.2', '', '29 of  December 2001 at 10.39');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.122.215.195', '', '29 of  December 2001 at 10.50');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.123.20.132', '', '29 of  December 2001 at 11.00');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.251.129.202', '', '29 of  December 2001 at 11.27');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.251.129.202', '', '29 of  December 2001 at 11.27');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.228.131', '', '29 of  December 2001 at 11.27');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.251.129.202', '', '29 of  December 2001 at 11.27');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.84.104.187', '', '29 of  December 2001 at 11.50');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.123.25.119', '', '29 of  December 2001 at 11.54');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.150.18.189', '', '29 of  December 2001 at 12.09');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.121.66.168', '', '29 of  December 2001 at 12.58');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.121.66.168', '', '29 of  December 2001 at 1.00 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.235.89.220', '', '29 of  December 2001 at 1.09 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.235.89.220', '', '29 of  December 2001 at 1.10 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.235.89.220', '', '29 of  December 2001 at 1.11 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.235.89.220', '', '29 of  December 2001 at 1.11 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '194.228.177.118', '', '29 of  December 2001 at 1.14 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.235.89.220', '', '29 of  December 2001 at 1.17 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.237.38', '', '29 of  December 2001 at 1.43 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.120.13.34', '', '29 of  December 2001 at 1.46 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.120.13.34', '', '29 of  December 2001 at 1.46 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.120.13.34', '', '29 of  December 2001 at 1.47 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.120.13.34', '', '29 of  December 2001 at 1.47 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.1.101.209', '', '29 of  December 2001 at 1.47 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.1.101.209', '', '29 of  December 2001 at 1.47 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.120.13.34', '', '29 of  December 2001 at 1.48 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.120.13.34', '', '29 of  December 2001 at 1.48 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.120.13.34', '', '29 of  December 2001 at 1.49 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.120.13.34', '', '29 of  December 2001 at 1.49 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.120.13.34', '', '29 of  December 2001 at 1.49 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.42.1.244', '', '29 of  December 2001 at 2.55 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.42.1.244', '', '29 of  December 2001 at 2.56 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.237.38', '', '29 of  December 2001 at 3.04 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '66.20.85.174', '', '29 of  December 2001 at 3.35 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '66.20.85.174', '', '29 of  December 2001 at 3.35 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.12.96.198', '', '29 of  December 2001 at 3.39 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.30.192.1', '', '29 of  December 2001 at 3.51 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.30.192.1', '', '29 of  December 2001 at 3.52 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.70.229.46', '', '29 of  December 2001 at 4.23 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.70.229.46', '', '29 of  December 2001 at 4.24 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.70.229.46', '', '29 of  December 2001 at 4.25 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.70.229.46', '', '29 of  December 2001 at 4.25 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.70.229.46', '', '29 of  December 2001 at 4.27 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '66.20.85.174', '', '29 of  December 2001 at 4.28 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '80.142.191.129', '', '29 of  December 2001 at 4.47 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.191.4.104', '', '29 of  December 2001 at 4.56 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '66.20.85.174', '', '29 of  December 2001 at 5.01 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.93.123.23', '', '29 of  December 2001 at 5.04 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.188.208.72', '', '29 of  December 2001 at 5.06 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.122.101.125', '', '29 of  December 2001 at 5.15 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '209.181.53.46', '', '29 of  December 2001 at 5.46 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '209.181.53.46', '', '29 of  December 2001 at 5.46 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '209.181.53.46', '', '29 of  December 2001 at 5.47 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '209.181.53.46', '', '29 of  December 2001 at 5.47 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '209.181.53.46', '', '29 of  December 2001 at 5.47 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '209.181.53.46', '', '29 of  December 2001 at 5.47 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.128.99.27', '', '29 of  December 2001 at 5.53 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '144.137.15.200', '', '29 of  December 2001 at 6.22 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.146.170.32', '', '29 of  December 2001 at 6.35 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.122.43.150', '', '29 of  December 2001 at 6.42 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '63.53.39.91', '', '29 of  December 2001 at 6.47 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '63.53.39.91', '', '29 of  December 2001 at 6.48 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '63.53.39.91', '', '29 of  December 2001 at 6.49 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '63.53.39.91', '', '29 of  December 2001 at 6.49 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.65', '', '29 of  December 2001 at 6.55 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.184.181.5', '', '29 of  December 2001 at 7.03 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.180.29', '', '29 of  December 2001 at 7.04 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.180.29', '', '29 of  December 2001 at 7.07 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.180.29', '', '29 of  December 2001 at 7.18 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.65', '', '29 of  December 2001 at 7.20 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '68.32.54.99', '', '29 of  December 2001 at 7.25 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.84.182.37', '', '29 of  December 2001 at 7.26 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.84.182.37', '', '29 of  December 2001 at 7.26 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.84.182.37', '', '29 of  December 2001 at 7.26 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.84.182.37', '', '29 of  December 2001 at 7.27 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.84.182.37', '', '29 of  December 2001 at 7.27 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '206.126.141.157', '', '29 of  December 2001 at 7.45 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '206.126.141.157', '', '29 of  December 2001 at 7.46 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '206.126.141.157', '', '29 of  December 2001 at 7.46 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '206.126.141.157', '', '29 of  December 2001 at 7.47 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.96.152.120', '', '29 of  December 2001 at 7.56 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.232.218', '', '29 of  December 2001 at 8.00 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.235.125', '', '29 of  December 2001 at 8.06 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '200.247.156.211', '', '29 of  December 2001 at 8.25 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '63.17.223.18', '', '29 of  December 2001 at 9.06 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.99.80.23', '', '29 of  December 2001 at 9.24 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '139.134.123.250', '', '29 of  December 2001 at 10.42');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '209.181.53.46', '', '30 of  December 2001 at 1.02 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '209.181.53.46', '', '30 of  December 2001 at 1.03 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '209.181.53.46', '', '30 of  December 2001 at 1.24 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '209.181.53.46', '', '30 of  December 2001 at 1.24 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '209.181.53.46', '', '30 of  December 2001 at 1.24 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '209.181.53.46', '', '30 of  December 2001 at 1.32 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '209.181.53.46', '', '30 of  December 2001 at 1.32 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '209.181.53.46', '', '30 of  December 2001 at 1.32 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '209.181.53.46', '', '30 of  December 2001 at 1.38 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '209.181.53.46', '', '30 of  December 2001 at 1.39 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '209.181.53.46', '', '30 of  December 2001 at 1.39 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '202.178.254.35', '', '30 of  December 2001 at 3.00 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '202.178.254.35', '', '30 of  December 2001 at 3.00 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '202.178.254.34', '', '30 of  December 2001 at 3.00 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '202.178.254.35', '', '30 of  December 2001 at 3.00 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '210.186.220.207', '', '30 of  December 2001 at 3.13 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '210.186.220.207', '', '30 of  December 2001 at 3.13 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '210.186.220.207', '', '30 of  December 2001 at 3.14 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.159.32.218', '', '30 of  December 2001 at 3.32 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.159.32.218', '', '30 of  December 2001 at 3.32 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.159.32.218', '', '30 of  December 2001 at 3.32 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.159.32.218', '', '30 of  December 2001 at 3.32 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.159.32.218', '', '30 of  December 2001 at 3.32 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.159.32.218', '', '30 of  December 2001 at 3.34 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.159.32.218', '', '30 of  December 2001 at 3.34 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.159.32.218', '', '30 of  December 2001 at 3.35 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.159.32.218', '', '30 of  December 2001 at 3.35 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.159.32.218', '', '30 of  December 2001 at 3.35 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.159.32.218', '', '30 of  December 2001 at 3.35 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '202.178.254.36', '', '30 of  December 2001 at 4.46 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '202.178.254.36', '', '30 of  December 2001 at 4.47 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.82.20.132', '', '30 of  December 2001 at 5.05 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '202.178.254.35', '', '30 of  December 2001 at 5.07 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '202.178.254.36', '', '30 of  December 2001 at 5.07 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '202.178.254.36', '', '30 of  December 2001 at 5.07 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '158.152.78.17', '', '30 of  December 2001 at 5.39 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.67', '', '30 of  December 2001 at 5.41 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.67', '', '30 of  December 2001 at 5.42 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.229.71', '', '30 of  December 2001 at 5.52 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '194.105.225.17', '', '30 of  December 2001 at 6.25 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '194.105.225.17', '', '30 of  December 2001 at 6.25 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '194.105.225.17', '', '30 of  December 2001 at 6.25 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '194.105.225.17', '', '30 of  December 2001 at 6.26 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.189.202.230', '', '30 of  December 2001 at 6.31 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.176.40.2', '', '30 of  December 2001 at 6.43 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.166.139', '', '30 of  December 2001 at 6.49 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.166.139', '', '30 of  December 2001 at 6.53 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.166.139', '', '30 of  December 2001 at 6.56 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '151.26.5.7', '', '30 of  December 2001 at 7.01 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.217.232.209', '', '30 of  December 2001 at 7.50 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.217.232.209', '', '30 of  December 2001 at 7.50 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.217.232.209', '', '30 of  December 2001 at 7.50 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.1.241.45', '', '30 of  December 2001 at 8.10 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.1.241.45', '', '30 of  December 2001 at 8.10 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.1.241.45', '', '30 of  December 2001 at 8.11 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.1.241.45', '', '30 of  December 2001 at 8.12 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.96.157.100', '', '30 of  December 2001 at 8.15 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.224.83.142', '', '30 of  December 2001 at 8.40 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.224.83.142', '', '30 of  December 2001 at 8.40 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.1.98.111', '', '30 of  December 2001 at 8.42 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.4.20.63', '', '30 of  December 2001 at 8.52 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.4.20.63', '', '30 of  December 2001 at 8.52 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.4.20.63', '', '30 of  December 2001 at 8.52 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.4.20.63', '', '30 of  December 2001 at 8.53 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '211.170.187.165', '', '30 of  December 2001 at 8.55 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.166.29', '', '30 of  December 2001 at 9.13 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.166.29', '', '30 of  December 2001 at 9.13 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.228.82', '', '30 of  December 2001 at 9.17 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.165.73', '', '30 of  December 2001 at 9.29 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.211.12.34', '', '30 of  December 2001 at 9.32 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.82.2.66', '', '30 of  December 2001 at 10.17');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.82.2.66', '', '30 of  December 2001 at 10.17');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.82.2.66', '', '30 of  December 2001 at 10.18');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.177.150', '', '30 of  December 2001 at 11.04');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.177.150', '', '30 of  December 2001 at 11.04');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '194.54.59.185', '', '30 of  December 2001 at 11.10');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.236.100', '', '30 of  December 2001 at 11.10');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.177.150', '', '30 of  December 2001 at 11.22');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.252.162.244', '', '30 of  December 2001 at 11.54');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.166.182', '', '30 of  December 2001 at 12.42');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '193.231.236.143', '', '30 of  December 2001 at 12.51');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '193.231.236.143', '', '30 of  December 2001 at 12.52');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '193.231.236.143', '', '30 of  December 2001 at 12.53');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '210.235.79.182', '', '30 of  December 2001 at 12.53');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '193.231.236.143', '', '30 of  December 2001 at 12.54');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '193.231.236.143', '', '30 of  December 2001 at 12.54');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.83.143.95', '', '30 of  December 2001 at 12.55');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '193.231.236.143', '', '30 of  December 2001 at 12.56');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.237.0', '', '30 of  December 2001 at 1.24 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.80.128.242', '', '30 of  December 2001 at 1.25 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.166.182', '', '30 of  December 2001 at 1.37 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.237.0', '', '30 of  December 2001 at 1.47 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.80.128.242', '', '30 of  December 2001 at 1.57 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.80.128.242', '', '30 of  December 2001 at 1.58 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.189.81.180', '', '30 of  December 2001 at 2.21 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.29.114.61', '', '30 of  December 2001 at 2.29 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.29.114.61', '', '30 of  December 2001 at 2.29 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.187.184.243', '', '30 of  December 2001 at 2.42 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.187.184.243', '', '30 of  December 2001 at 2.43 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.187.184.243', '', '30 of  December 2001 at 2.58 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.187.184.243', '', '30 of  December 2001 at 3.10 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '200.56.76.82', '', '30 of  December 2001 at 3.17 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.64.213.17', '', '30 of  December 2001 at 3.18 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.226.16.38', '', '30 of  December 2001 at 3.41 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.226.16.38', '', '30 of  December 2001 at 3.56 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.252.64.7', '', '30 of  December 2001 at 4.39 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.136.112.131', '', '30 of  December 2001 at 4.49 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.136.112.131', '', '30 of  December 2001 at 4.49 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.136.112.131', '', '30 of  December 2001 at 4.50 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.136.112.131', '', '30 of  December 2001 at 4.51 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.226.16.38', '', '30 of  December 2001 at 4.53 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.107.228.19', '', '30 of  December 2001 at 5.00 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.29.114.61', '', '30 of  December 2001 at 5.12 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.29.114.61', '', '30 of  December 2001 at 5.15 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.23.130.89', '', '30 of  December 2001 at 5.37 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.177.157', '', '30 of  December 2001 at 5.39 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.177.157', '', '30 of  December 2001 at 5.39 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.177.157', '', '30 of  December 2001 at 5.40 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.189.81.180', '', '30 of  December 2001 at 5.41 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.189.81.180', '', '30 of  December 2001 at 5.43 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.177.157', '', '30 of  December 2001 at 6.11 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.177.157', '', '30 of  December 2001 at 6.18 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.177.157', '', '30 of  December 2001 at 6.19 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.177.157', '', '30 of  December 2001 at 6.20 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.177.157', '', '30 of  December 2001 at 6.20 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '168.215.151.26', '', '30 of  December 2001 at 6.21 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '168.215.151.26', '', '30 of  December 2001 at 6.21 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '168.215.151.26', '', '30 of  December 2001 at 6.21 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.177.157', '', '30 of  December 2001 at 6.38 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.177.157', '', '30 of  December 2001 at 6.38 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.177.157', '', '30 of  December 2001 at 6.39 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.177.157', '', '30 of  December 2001 at 6.39 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.177.157', '', '30 of  December 2001 at 6.39 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.177.157', '', '30 of  December 2001 at 6.39 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.177.157', '', '30 of  December 2001 at 6.45 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.177.157', '', '30 of  December 2001 at 6.51 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.177.157', '', '30 of  December 2001 at 6.55 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.177.157', '', '30 of  December 2001 at 6.56 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.177.157', '', '30 of  December 2001 at 6.59 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.177.157', '', '30 of  December 2001 at 7.00 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.177.157', '', '30 of  December 2001 at 7.01 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.177.157', '', '30 of  December 2001 at 7.02 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.177.157', '', '30 of  December 2001 at 7.02 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.177.157', '', '30 of  December 2001 at 7.04 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.177.157', '', '30 of  December 2001 at 7.05 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.177.157', '', '30 of  December 2001 at 7.05 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.177.157', '', '30 of  December 2001 at 7.05 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.177.157', '', '30 of  December 2001 at 7.07 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.177.157', '', '30 of  December 2001 at 7.09 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.177.157', '', '30 of  December 2001 at 7.11 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.177.157', '', '30 of  December 2001 at 7.13 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.177.157', '', '30 of  December 2001 at 7.14 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.177.157', '', '30 of  December 2001 at 7.17 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.177.157', '', '30 of  December 2001 at 7.22 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '165.247.219.183', '', '30 of  December 2001 at 7.28 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.86', '', '30 of  December 2001 at 7.34 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.238.225', '', '30 of  December 2001 at 7.38 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.86', '', '30 of  December 2001 at 7.39 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.86', '', '30 of  December 2001 at 7.40 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.70', '', '30 of  December 2001 at 7.52 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.107.130.9', '', '30 of  December 2001 at 8.04 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.188.208.72', '', '30 of  December 2001 at 8.30 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.188.208.72', '', '30 of  December 2001 at 8.44 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.188.208.72', '', '30 of  December 2001 at 8.44 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.30.0.4', '', '30 of  December 2001 at 8.45 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.188.208.72', '', '30 of  December 2001 at 8.45 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.121.69.82', '', '30 of  December 2001 at 8.54 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '161.142.84.203', '', '30 of  December 2001 at 9.30 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '161.142.84.203', '', '30 of  December 2001 at 9.30 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '161.142.84.203', '', '30 of  December 2001 at 9.30 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '161.142.84.203', '', '30 of  December 2001 at 9.30 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.247.102.17', '', '30 of  December 2001 at 9.38 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.127.255.79', '', '30 of  December 2001 at 9.39 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.247.102.17', '', '30 of  December 2001 at 9.39 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.247.102.17', '', '30 of  December 2001 at 9.41 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '161.142.84.203', '', '30 of  December 2001 at 9.45 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.230.65.142', '', '30 of  December 2001 at 10.32');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.230.65.142', '', '30 of  December 2001 at 10.32');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.188.208.72', '', '30 of  December 2001 at 10.35');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.188.208.72', '', '30 of  December 2001 at 10.35');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.188.208.72', '', '30 of  December 2001 at 11.01');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.188.208.72', '', '30 of  December 2001 at 11.02');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.26.228.224', '', '30 of  December 2001 at 11.29');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.26.228.224', '', '30 of  December 2001 at 11.29');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.26.228.224', '', '30 of  December 2001 at 11.30');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.26.228.224', '', '30 of  December 2001 at 11.31');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.188.208.72', '', '30 of  December 2001 at 11.57');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.42.70.5', '', '31 of  December 2001 at 12.02');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.188.209.168', '', '31 of  December 2001 at 12.18');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.188.209.168', '', '31 of  December 2001 at 12.30');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '63.17.223.141', '', '31 of  December 2001 at 12.37');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.238.160.245', '', '31 of  December 2001 at 12.54');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.238.160.245', '', '31 of  December 2001 at 12.55');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.238.160.245', '', '31 of  December 2001 at 12.55');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.238.160.245', '', '31 of  December 2001 at 12.55');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.238.160.245', '', '31 of  December 2001 at 12.56');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.238.160.245', '', '31 of  December 2001 at 1.00 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.238.160.245', '', '31 of  December 2001 at 1.01 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.238.160.245', '', '31 of  December 2001 at 1.01 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.177.143.3', '', '31 of  December 2001 at 1.15 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.172.137.19', '', '31 of  December 2001 at 1.56 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.172.137.19', '', '31 of  December 2001 at 1.58 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.184.10.13', '', '31 of  December 2001 at 4.10 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '80.60.164.154', '', '31 of  December 2001 at 4.35 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.66', '', '31 of  December 2001 at 4.55 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.66', '', '31 of  December 2001 at 4.59 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.175.205.231', '', '31 of  December 2001 at 5.32 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.175.205.231', '', '31 of  December 2001 at 5.33 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.175.205.231', '', '31 of  December 2001 at 5.33 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.175.205.231', '', '31 of  December 2001 at 5.34 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '202.156.0.3', '', '31 of  December 2001 at 6.10 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '211.117.39.85', '', '31 of  December 2001 at 7.01 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '152.163.188.3', '', '31 of  December 2001 at 7.08 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.163.120.90', '', '31 of  December 2001 at 7.42 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.228.51', '', '31 of  December 2001 at 7.52 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.174.60.57', '', '31 of  December 2001 at 8.11 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.84.99.54', '', '31 of  December 2001 at 9.07 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.84.99.54', '', '31 of  December 2001 at 9.08 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.84.99.54', '', '31 of  December 2001 at 9.08 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '80.62.13.73', '', '31 of  December 2001 at 9.13 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '80.62.13.73', '', '31 of  December 2001 at 9.13 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.42.29.134', '', '31 of  December 2001 at 9.15 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.42.29.134', '', '31 of  December 2001 at 9.16 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.42.29.134', '', '31 of  December 2001 at 9.16 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.42.29.134', '', '31 of  December 2001 at 9.16 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.42.29.134', '', '31 of  December 2001 at 9.17 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.42.29.134', '', '31 of  December 2001 at 9.17 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.42.29.134', '', '31 of  December 2001 at 9.17 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.112.153.98', '', '31 of  December 2001 at 9.41 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.112.153.98', '', '31 of  December 2001 at 9.47 a');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.112.153.98', '', '31 of  December 2001 at 11.05');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '194.237.38.98', '', '31 of  December 2001 at 11.38');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.197.160.9', '', '31 of  December 2001 at 11.46');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.197.160.9', '', '31 of  December 2001 at 11.47');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.197.160.9', '', '31 of  December 2001 at 11.48');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.197.160.9', '', '31 of  December 2001 at 11.49');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.197.160.9', '', '31 of  December 2001 at 11.49');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.197.160.9', '', '31 of  December 2001 at 11.49');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.197.160.9', '', '31 of  December 2001 at 11.49');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.100.34.44', '', '31 of  December 2001 at 12.00');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.100.34.44', '', '31 of  December 2001 at 12.01');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.100.34.44', '', '31 of  December 2001 at 12.01');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.99.170.64', '', '31 of  December 2001 at 12.05');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.112.153.98', '', '31 of  December 2001 at 12.06');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.112.153.98', '', '31 of  December 2001 at 12.16');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '131.130.1.12', '', '31 of  December 2001 at 12.18');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '131.130.1.12', '', '31 of  December 2001 at 12.18');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '131.130.1.12', '', '31 of  December 2001 at 12.18');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '202.155.120.38', '', '31 of  December 2001 at 12.49');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.131.122.105', '', '31 of  December 2001 at 12.49');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.189.8', '', '31 of  December 2001 at 12.55');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.189.8', '', '31 of  December 2001 at 12.57');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.189.8', '', '31 of  December 2001 at 1.04 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.189.8', '', '31 of  December 2001 at 1.05 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.189.8', '', '31 of  December 2001 at 1.08 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.189.8', '', '31 of  December 2001 at 1.08 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.189.8', '', '31 of  December 2001 at 1.08 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.126.195.118', '', '31 of  December 2001 at 1.09 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.112.153.98', '', '31 of  December 2001 at 1.12 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.129.104.178', '', '31 of  December 2001 at 1.21 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.120.114.136', '', '31 of  December 2001 at 1.49 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.120.114.136', '', '31 of  December 2001 at 1.49 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.120.114.136', '', '31 of  December 2001 at 1.51 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.120.114.136', '', '31 of  December 2001 at 1.53 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.120.114.136', '', '31 of  December 2001 at 1.54 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '165.121.54.64', '', '31 of  December 2001 at 1.56 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.120.114.136', '', '31 of  December 2001 at 1.56 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.120.114.136', '', '31 of  December 2001 at 1.58 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '63.30.165.112', '', '31 of  December 2001 at 2.07 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '211.101.204.18', '', '31 of  December 2001 at 2.17 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '211.101.204.18', '', '31 of  December 2001 at 2.30 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.43.84.97', '', '31 of  December 2001 at 2.31 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.43.84.97', '', '31 of  December 2001 at 2.32 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '211.101.204.18', '', '31 of  December 2001 at 2.32 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '211.101.204.18', '', '31 of  December 2001 at 2.33 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.43.84.97', '', '31 of  December 2001 at 2.33 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.43.84.97', '', '31 of  December 2001 at 2.34 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '159.212.48.179', '', '31 of  December 2001 at 2.51 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '159.212.48.179', '', '31 of  December 2001 at 2.51 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '159.212.48.179', '', '31 of  December 2001 at 2.52 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '159.212.48.179', '', '31 of  December 2001 at 2.52 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '159.212.48.179', '', '31 of  December 2001 at 2.52 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '159.212.48.179', '', '31 of  December 2001 at 2.52 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '159.212.48.179', '', '31 of  December 2001 at 2.53 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '159.212.48.179', '', '31 of  December 2001 at 2.53 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '159.212.48.179', '', '31 of  December 2001 at 2.53 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '159.212.48.179', '', '31 of  December 2001 at 2.53 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '159.212.48.179', '', '31 of  December 2001 at 2.54 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '159.212.48.179', '', '31 of  December 2001 at 2.54 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '159.212.48.179', '', '31 of  December 2001 at 2.54 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.168.169', '', '31 of  December 2001 at 3.00 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.168.169', '', '31 of  December 2001 at 3.01 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.168.169', '', '31 of  December 2001 at 3.02 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.168.169', '', '31 of  December 2001 at 3.03 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.168.169', '', '31 of  December 2001 at 3.05 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.168.169', '', '31 of  December 2001 at 3.06 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '131.107.3.83', '', '31 of  December 2001 at 3.16 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.177.155', '', '31 of  December 2001 at 3.17 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.177.155', '', '31 of  December 2001 at 3.18 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.1.45.10', '', '31 of  December 2001 at 3.23 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.177.155', '', '31 of  December 2001 at 3.30 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.177.155', '', '31 of  December 2001 at 3.39 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.170.14.57', '', '31 of  December 2001 at 3.43 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.1.134.7', '', '31 of  December 2001 at 3.46 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.255.0.6', '', '31 of  December 2001 at 4.12 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.255.0.6', '', '31 of  December 2001 at 4.16 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.116.32.226', '', '31 of  December 2001 at 4.50 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.116.32.226', '', '31 of  December 2001 at 4.51 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.116.32.226', '', '31 of  December 2001 at 4.51 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.116.32.226', '', '31 of  December 2001 at 4.52 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.116.32.226', '', '31 of  December 2001 at 4.53 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.116.32.226', '', '31 of  December 2001 at 4.53 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.116.32.226', '', '31 of  December 2001 at 4.54 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.116.32.226', '', '31 of  December 2001 at 4.55 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.177.155', '', '31 of  December 2001 at 5.30 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.112.153.98', '', '31 of  December 2001 at 5.36 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.112.153.98', '', '31 of  December 2001 at 5.41 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.112.153.98', '', '31 of  December 2001 at 5.42 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '66.90.181.134', '', '31 of  December 2001 at 5.45 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.122.202.251', '', '31 of  December 2001 at 5.51 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.122.202.251', '', '31 of  December 2001 at 5.52 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.122.202.251', '', '31 of  December 2001 at 5.52 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.166.154.62', '', '31 of  December 2001 at 6.00 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.208.14.80', '', '31 of  December 2001 at 6.00 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.208.14.80', '', '31 of  December 2001 at 6.01 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.208.14.80', '', '31 of  December 2001 at 6.01 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.208.14.80', '', '31 of  December 2001 at 6.02 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.177.155', '', '31 of  December 2001 at 6.22 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.177.155', '', '31 of  December 2001 at 6.31 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.232.181.142', '', '31 of  December 2001 at 7.27 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.232.181.142', '', '31 of  December 2001 at 7.27 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '66.20.85.240', '', '31 of  December 2001 at 8.00 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.166.142', '', '31 of  December 2001 at 8.14 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.106.7.215', '', '31 of  December 2001 at 8.23 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.214.131.244', '', '31 of  December 2001 at 8.26 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.164.126.88', '', '31 of  December 2001 at 8.35 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.164.126.88', '', '31 of  December 2001 at 8.35 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.164.126.88', '', '31 of  December 2001 at 8.36 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.164.126.88', '', '31 of  December 2001 at 8.36 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.164.126.88', '', '31 of  December 2001 at 8.36 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.164.126.88', '', '31 of  December 2001 at 8.36 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '66.77.74.167', '', '31 of  December 2001 at 8.39 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.228.82', '', '31 of  December 2001 at 9.50 p');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '211.110.7.219', '', '31 of  December 2001 at 11.05');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.143.222.163', '', '31 of  December 2001 at 11.36');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '206.196.126.2', '', '31 of  December 2001 at 11.40');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '206.196.126.2', '', '31 of  December 2001 at 11.40');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.109.252.19', '', '31 of  December 2001 at 11.43');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.26.228.224', '', '31 of  December 2001 at 11.50');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.26.228.224', '', '31 of  December 2001 at 11.51');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.200.195.75', '', '31 of  December 2001 at 11.56');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.118.140.195', '', '1 of  January 2002 at 3.41 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.118.140.195', '', '1 of  January 2002 at 3.43 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.118.140.195', '', '1 of  January 2002 at 3.43 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.118.140.195', '', '1 of  January 2002 at 3.45 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '210.117.67.219', '', '1 of  January 2002 at 4.25 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '66.185.84.69', '', '1 of  January 2002 at 5.45 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '66.185.84.69', '', '1 of  January 2002 at 5.46 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.168.223.161', '', '1 of  January 2002 at 6.39 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '206.43.232.21', '', '1 of  January 2002 at 6.44 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '206.43.232.21', '', '1 of  January 2002 at 6.44 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.211.161.95', '', '1 of  January 2002 at 7.50 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.211.161.95', '', '1 of  January 2002 at 7.50 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.211.161.95', '', '1 of  January 2002 at 7.50 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.211.161.95', '', '1 of  January 2002 at 7.51 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.229.105', '', '1 of  January 2002 at 8.07 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.158.250.170', '', '1 of  January 2002 at 8.29 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '61.151.253.47', '', '1 of  January 2002 at 9.50 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.189.197.105', '', '1 of  January 2002 at 9.59 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.105.108.30', '', '1 of  January 2002 at 10.36 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.26.230.93', '', '1 of  January 2002 at 10.43 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.226.179.212', '', '1 of  January 2002 at 10.48 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.228.128', '', '1 of  January 2002 at 12.24 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.191.44', '', '1 of  January 2002 at 1.03 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.94.119.191', '', '1 of  January 2002 at 1.16 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.94.119.191', '', '1 of  January 2002 at 1.17 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.29.99.183', '', '1 of  January 2002 at 1.27 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.191.44', '', '1 of  January 2002 at 1.28 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.240.180.58', '', '1 of  January 2002 at 1.30 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.35.135.196', '', '1 of  January 2002 at 2.06 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.35.135.196', '', '1 of  January 2002 at 2.06 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.35.135.196', '', '1 of  January 2002 at 2.07 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.35.135.196', '', '1 of  January 2002 at 2.07 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.35.135.196', '', '1 of  January 2002 at 2.09 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.35.135.196', '', '1 of  January 2002 at 2.09 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.35.135.196', '', '1 of  January 2002 at 2.09 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.131.199.43', '', '1 of  January 2002 at 2.20 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '142.59.241.168', '', '1 of  January 2002 at 2.22 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '142.59.241.168', '', '1 of  January 2002 at 2.23 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '142.59.241.168', '', '1 of  January 2002 at 2.24 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '142.59.241.168', '', '1 of  January 2002 at 2.24 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.177.122', '', '1 of  January 2002 at 2.39 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.232.17', '', '1 of  January 2002 at 2.50 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.69', '', '1 of  January 2002 at 3.09 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '66.57.100.147', '', '1 of  January 2002 at 3.10 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.177.122', '', '1 of  January 2002 at 3.25 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.177.122', '', '1 of  January 2002 at 3.27 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.93.32.9', '', '1 of  January 2002 at 3.38 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.93.32.9', '', '1 of  January 2002 at 3.39 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.177.122', '', '1 of  January 2002 at 3.41 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '66.20.86.64', '', '1 of  January 2002 at 3.48 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.93.32.9', '', '1 of  January 2002 at 3.49 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.156.32.10', '', '1 of  January 2002 at 3.54 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '63.17.222.96', '', '1 of  January 2002 at 3.56 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.72.23.57', '', '1 of  January 2002 at 3.58 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.46.24.18', '', '1 of  January 2002 at 4.06 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.46.24.18', '', '1 of  January 2002 at 4.06 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.46.24.18', '', '1 of  January 2002 at 4.06 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.46.24.18', '', '1 of  January 2002 at 4.07 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.46.24.18', '', '1 of  January 2002 at 4.07 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.46.24.18', '', '1 of  January 2002 at 4.07 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.189.216.174', '', '1 of  January 2002 at 4.10 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.31.64.2', '', '1 of  January 2002 at 4.24 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.31.64.2', '', '1 of  January 2002 at 4.24 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.177.122', '', '1 of  January 2002 at 4.25 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '66.20.86.64', '', '1 of  January 2002 at 4.27 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '66.20.86.64', '', '1 of  January 2002 at 4.28 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.177.122', '', '1 of  January 2002 at 4.29 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.32.52.1', '', '1 of  January 2002 at 4.54 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.32.52.1', '', '1 of  January 2002 at 5.19 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.1.241.191', '', '1 of  January 2002 at 5.27 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.1.241.191', '', '1 of  January 2002 at 5.27 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.1.241.191', '', '1 of  January 2002 at 5.27 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.1.241.191', '', '1 of  January 2002 at 5.27 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.229.53', '', '1 of  January 2002 at 6.14 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.1.164.13', '', '1 of  January 2002 at 7.18 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.1.164.13', '', '1 of  January 2002 at 7.18 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.1.164.13', '', '1 of  January 2002 at 7.19 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.1.164.13', '', '1 of  January 2002 at 7.19 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.1.164.13', '', '1 of  January 2002 at 7.20 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.1.164.13', '', '1 of  January 2002 at 7.20 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.1.164.13', '', '1 of  January 2002 at 7.20 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.1.164.13', '', '1 of  January 2002 at 7.21 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.1.164.13', '', '1 of  January 2002 at 7.21 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.1.164.13', '', '1 of  January 2002 at 7.22 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.1.164.13', '', '1 of  January 2002 at 7.33 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.1.164.13', '', '1 of  January 2002 at 7.34 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '66.68.21.21', '', '1 of  January 2002 at 7.49 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.93.48.9', '', '1 of  January 2002 at 8.02 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.42.25.236', '', '1 of  January 2002 at 8.07 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.68.167.25', '', '1 of  January 2002 at 8.07 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.68.167.25', '', '1 of  January 2002 at 8.08 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.68.167.25', '', '1 of  January 2002 at 8.08 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.68.167.25', '', '1 of  January 2002 at 8.09 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.122.204.224', '', '1 of  January 2002 at 8.39 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.122.204.224', '', '1 of  January 2002 at 8.40 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.163.112', '', '1 of  January 2002 at 8.44 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.163.112', '', '1 of  January 2002 at 8.44 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.96.152.120', '', '1 of  January 2002 at 9.03 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.122.204.224', '', '1 of  January 2002 at 9.31 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.122.204.224', '', '1 of  January 2002 at 9.33 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.122.204.224', '', '1 of  January 2002 at 9.34 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.122.204.224', '', '1 of  January 2002 at 9.35 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.122.204.224', '', '1 of  January 2002 at 9.35 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.122.204.224', '', '1 of  January 2002 at 9.35 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.163.112', '', '1 of  January 2002 at 9.43 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '211.117.39.85', '', '1 of  January 2002 at 9.47 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.122.204.224', '', '1 of  January 2002 at 10.02 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.122.204.224', '', '1 of  January 2002 at 10.02 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.122.204.224', '', '1 of  January 2002 at 10.12 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.122.204.224', '', '1 of  January 2002 at 10.13 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.122.204.224', '', '1 of  January 2002 at 10.13 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.122.204.224', '', '1 of  January 2002 at 10.14 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.122.204.224', '', '1 of  January 2002 at 10.16 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.122.204.224', '', '1 of  January 2002 at 10.16 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.122.204.224', '', '1 of  January 2002 at 10.16 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.122.204.224', '', '1 of  January 2002 at 10.21 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.122.204.224', '', '1 of  January 2002 at 10.21 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.180.111', '', '1 of  January 2002 at 10.23 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.197.84.163', '', '1 of  January 2002 at 10.25 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.197.84.163', '', '1 of  January 2002 at 10.26 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.122.204.224', '', '1 of  January 2002 at 10.26 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.122.204.224', '', '1 of  January 2002 at 10.26 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '211.117.39.85', '', '1 of  January 2002 at 10.43 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '206.128.202.170', '', '1 of  January 2002 at 10.51 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.245.100.33', '', '1 of  January 2002 at 10.55 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.245.100.33', '', '1 of  January 2002 at 10.55 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.245.100.33', '', '1 of  January 2002 at 10.55 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.245.100.33', '', '1 of  January 2002 at 10.56 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.245.100.33', '', '1 of  January 2002 at 10.56 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.212.14.65', '', '1 of  January 2002 at 10.59 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.245.100.33', '', '1 of  January 2002 at 11.01 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.245.100.33', '', '1 of  January 2002 at 11.01 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.245.100.33', '', '1 of  January 2002 at 11.02 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.122.193.232', '', '1 of  January 2002 at 11.05 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.180.111', '', '1 of  January 2002 at 11.09 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.26.228.224', '', '1 of  January 2002 at 11.13 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '210.195.90.69', '', '1 of  January 2002 at 11.17 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.122.193.232', '', '1 of  January 2002 at 11.34 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.153.11.14', '', '1 of  January 2002 at 11.36 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.153.11.14', '', '1 of  January 2002 at 11.37 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.5.154.16', '', '1 of  January 2002 at 11.37 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '61.151.253.47', '', '1 of  January 2002 at 11.37 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.5.154.16', '', '1 of  January 2002 at 11.38 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.5.154.16', '', '1 of  January 2002 at 11.38 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.5.154.16', '', '1 of  January 2002 at 11.39 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.5.154.16', '', '1 of  January 2002 at 11.39 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.153.11.14', '', '1 of  January 2002 at 11.39 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.153.11.14', '', '1 of  January 2002 at 11.40 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.153.11.14', '', '1 of  January 2002 at 11.41 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.153.11.14', '', '1 of  January 2002 at 11.43 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.153.11.14', '', '1 of  January 2002 at 11.44 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.122.193.232', '', '1 of  January 2002 at 11.54 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.122.193.232', '', '1 of  January 2002 at 11.54 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.122.193.232', '', '1 of  January 2002 at 11.54 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '209.83.11.221', '', '2 of  January 2002 at 12.27 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.94.32.235', '', '2 of  January 2002 at 12.37 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.106.170.189', '', '2 of  January 2002 at 1.58 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.106.170.189', '', '2 of  January 2002 at 1.59 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.45.136.16', '', '2 of  January 2002 at 2.15 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '211.26.51.34', '', '2 of  January 2002 at 2.34 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '211.26.51.34', '', '2 of  January 2002 at 2.43 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '207.237.232.8', '', '2 of  January 2002 at 2.55 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.32.52.1', '', '2 of  January 2002 at 3.32 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.107.130.9', '', '2 of  January 2002 at 3.51 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '137.189.4.3', '', '2 of  January 2002 at 3.54 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 4.43 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '193.252.50.82', '', '2 of  January 2002 at 4.53 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '193.252.50.82', '', '2 of  January 2002 at 4.53 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '193.252.50.82', '', '2 of  January 2002 at 4.54 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '193.252.50.82', '', '2 of  January 2002 at 4.54 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '193.252.50.82', '', '2 of  January 2002 at 4.57 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '193.252.50.82', '', '2 of  January 2002 at 4.57 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '193.252.50.82', '', '2 of  January 2002 at 4.59 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '193.252.50.82', '', '2 of  January 2002 at 4.59 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.69', '', '2 of  January 2002 at 5.00 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '208.59.247.9', '', '2 of  January 2002 at 5.08 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 5.09 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 5.21 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.69', '', '2 of  January 2002 at 5.24 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 5.33 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '208.59.247.9', '', '2 of  January 2002 at 5.35 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '208.59.247.9', '', '2 of  January 2002 at 5.40 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '208.59.247.9', '', '2 of  January 2002 at 5.42 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 5.45 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 5.57 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 6.09 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '208.59.247.9', '', '2 of  January 2002 at 6.20 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '208.59.247.9', '', '2 of  January 2002 at 6.21 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 6.21 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 6.33 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 6.45 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.85.22.2', '', '2 of  January 2002 at 6.55 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 6.57 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '193.162.254.12', '', '2 of  January 2002 at 7.02 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '193.162.254.12', '', '2 of  January 2002 at 7.03 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '193.162.254.12', '', '2 of  January 2002 at 7.09 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 7.09 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '193.162.254.12', '', '2 of  January 2002 at 7.10 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 7.21 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 7.29 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 7.38 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 7.46 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.69', '', '2 of  January 2002 at 7.48 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.69', '', '2 of  January 2002 at 7.53 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 7.54 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 8.02 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 8.14 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.201.25.50', '', '2 of  January 2002 at 8.14 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.201.25.50', '', '2 of  January 2002 at 8.14 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.201.25.50', '', '2 of  January 2002 at 8.14 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.201.25.50', '', '2 of  January 2002 at 8.15 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.224.255.236', '', '2 of  January 2002 at 8.16 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.224.255.236', '', '2 of  January 2002 at 8.16 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.224.255.236', '', '2 of  January 2002 at 8.16 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.224.255.236', '', '2 of  January 2002 at 8.17 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.12.96.104', '', '2 of  January 2002 at 8.23 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.224.255.236', '', '2 of  January 2002 at 8.24 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.12.96.104', '', '2 of  January 2002 at 8.25 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 8.26 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.12.96.104', '', '2 of  January 2002 at 8.26 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.45.32.232', '', '2 of  January 2002 at 8.26 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.45.32.232', '', '2 of  January 2002 at 8.27 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.45.32.232', '', '2 of  January 2002 at 8.27 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.45.32.232', '', '2 of  January 2002 at 8.27 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.45.32.232', '', '2 of  January 2002 at 8.27 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.45.32.232', '', '2 of  January 2002 at 8.28 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.45.32.232', '', '2 of  January 2002 at 8.28 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.45.32.232', '', '2 of  January 2002 at 8.28 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.45.32.232', '', '2 of  January 2002 at 8.28 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.122.200.88', '', '2 of  January 2002 at 8.37 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 8.38 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '200.83.44.24', '', '2 of  January 2002 at 8.39 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '200.83.44.24', '', '2 of  January 2002 at 8.40 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '200.83.44.24', '', '2 of  January 2002 at 8.40 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '200.83.44.24', '', '2 of  January 2002 at 8.40 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '200.83.44.24', '', '2 of  January 2002 at 8.41 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '200.83.44.24', '', '2 of  January 2002 at 8.42 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '200.83.44.24', '', '2 of  January 2002 at 8.43 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '200.83.44.24', '', '2 of  January 2002 at 8.43 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '200.83.44.24', '', '2 of  January 2002 at 8.43 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '200.83.44.24', '', '2 of  January 2002 at 8.43 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '200.83.44.24', '', '2 of  January 2002 at 8.44 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.12.96.104', '', '2 of  January 2002 at 8.45 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.12.96.104', '', '2 of  January 2002 at 8.45 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.12.96.104', '', '2 of  January 2002 at 8.46 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.12.96.104', '', '2 of  January 2002 at 8.46 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.12.96.104', '', '2 of  January 2002 at 8.46 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 8.50 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.120.9.157', '', '2 of  January 2002 at 8.55 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.95.15.201', '', '2 of  January 2002 at 8.56 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.95.15.201', '', '2 of  January 2002 at 8.56 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '200.182.112.9', '', '2 of  January 2002 at 9.02 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 9.02 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '200.182.112.9', '', '2 of  January 2002 at 9.02 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '200.182.112.9', '', '2 of  January 2002 at 9.02 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '200.182.112.9', '', '2 of  January 2002 at 9.02 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '200.182.112.9', '', '2 of  January 2002 at 9.03 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '200.182.112.9', '', '2 of  January 2002 at 9.03 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '200.182.112.9', '', '2 of  January 2002 at 9.05 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '200.182.112.9', '', '2 of  January 2002 at 9.05 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '200.182.112.9', '', '2 of  January 2002 at 9.06 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '200.182.112.9', '', '2 of  January 2002 at 9.06 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '200.182.112.9', '', '2 of  January 2002 at 9.06 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '200.182.112.9', '', '2 of  January 2002 at 9.08 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 9.14 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '202.110.59.173', '', '2 of  January 2002 at 9.24 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 9.26 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '202.110.59.173', '', '2 of  January 2002 at 9.31 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 9.38 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 9.50 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 10.03 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.37.3.84', '', '2 of  January 2002 at 10.07 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.37.3.84', '', '2 of  January 2002 at 10.07 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.37.3.84', '', '2 of  January 2002 at 10.09 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.37.3.84', '', '2 of  January 2002 at 10.10 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 10.15 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 10.23 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.180.155', '', '2 of  January 2002 at 10.26 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 10.31 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.180.155', '', '2 of  January 2002 at 10.32 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '207.18.199.151', '', '2 of  January 2002 at 10.36 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 10.39 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '159.148.108.190', '', '2 of  January 2002 at 10.40 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 10.47 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.232.200', '', '2 of  January 2002 at 10.50 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 10.55 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.130.192.36', '', '2 of  January 2002 at 11.02 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 11.03 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.130.192.36', '', '2 of  January 2002 at 11.06 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 11.11 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 11.19 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.249.33.227', '', '2 of  January 2002 at 11.24 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 11.27 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.106.134.74', '', '2 of  January 2002 at 11.30 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '80.235.48.95', '', '2 of  January 2002 at 11.33 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '80.235.48.95', '', '2 of  January 2002 at 11.34 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '80.235.48.95', '', '2 of  January 2002 at 11.34 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '80.235.48.95', '', '2 of  January 2002 at 11.34 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 11.35 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '80.235.48.95', '', '2 of  January 2002 at 11.35 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '207.18.199.151', '', '2 of  January 2002 at 11.41 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 11.43 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.188.10.165', '', '2 of  January 2002 at 11.45 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 11.51 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.45.32.232', '', '2 of  January 2002 at 11.53 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.45.32.232', '', '2 of  January 2002 at 11.57 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 11.59 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.93.2.108', '', '2 of  January 2002 at 12.04 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.93.2.108', '', '2 of  January 2002 at 12.04 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 12.07 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 12.15 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 12.23 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.68.167.25', '', '2 of  January 2002 at 12.24 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.68.167.25', '', '2 of  January 2002 at 12.24 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.68.167.25', '', '2 of  January 2002 at 12.24 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.68.167.25', '', '2 of  January 2002 at 12.25 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.188.209.168', '', '2 of  January 2002 at 12.27 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.188.209.168', '', '2 of  January 2002 at 12.27 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.163.187', '', '2 of  January 2002 at 12.28 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 12.31 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.163.187', '', '2 of  January 2002 at 12.31 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.163.187', '', '2 of  January 2002 at 12.31 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.163.187', '', '2 of  January 2002 at 12.32 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.163.187', '', '2 of  January 2002 at 12.34 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 12.39 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 12.47 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.236.139', '', '2 of  January 2002 at 12.49 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.236.139', '', '2 of  January 2002 at 12.54 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 12.55 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.5.23.228', '', '2 of  January 2002 at 12.57 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 1.03 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '211.110.7.219', '', '2 of  January 2002 at 1.04 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 1.11 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 1.19 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '132.170.155.90', '', '2 of  January 2002 at 1.25 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '132.170.155.90', '', '2 of  January 2002 at 1.25 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 1.27 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.191.77.159', '', '2 of  January 2002 at 1.28 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 1.35 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.12.90.134', '', '2 of  January 2002 at 1.36 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.35.150.199', '', '2 of  January 2002 at 1.42 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.12.90.134', '', '2 of  January 2002 at 1.43 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.12.90.134', '', '2 of  January 2002 at 1.43 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 1.43 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.12.90.134', '', '2 of  January 2002 at 1.43 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.12.90.134', '', '2 of  January 2002 at 1.44 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.179.78', '', '2 of  January 2002 at 1.45 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 1.51 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 1.59 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.68.167.25', '', '2 of  January 2002 at 2.06 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.68.167.25', '', '2 of  January 2002 at 2.07 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.224.83.38', '', '2 of  January 2002 at 2.07 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 2.07 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.224.83.38', '', '2 of  January 2002 at 2.08 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.224.83.38', '', '2 of  January 2002 at 2.08 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '194.228.133.24', '', '2 of  January 2002 at 2.11 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.178.179', '', '2 of  January 2002 at 2.14 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 2.15 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 2.23 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 2.31 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '209.198.39.210', '', '2 of  January 2002 at 2.32 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 2.39 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.233.3', '', '2 of  January 2002 at 2.44 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 2.47 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '209.198.39.210', '', '2 of  January 2002 at 2.52 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '209.198.39.210', '', '2 of  January 2002 at 2.52 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '209.198.39.210', '', '2 of  January 2002 at 2.53 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '137.92.97.7', '', '2 of  January 2002 at 2.54 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 2.55 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.132.51.200', '', '2 of  January 2002 at 2.57 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.112.153.98', '', '2 of  January 2002 at 2.58 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.132.51.200', '', '2 of  January 2002 at 2.58 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.132.51.200', '', '2 of  January 2002 at 3.01 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 3.03 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.112.153.98', '', '2 of  January 2002 at 3.09 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.112.153.98', '', '2 of  January 2002 at 3.09 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 3.11 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.228.105', '', '2 of  January 2002 at 3.17 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 3.19 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 3.27 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 3.35 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.233.3', '', '2 of  January 2002 at 3.42 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 3.44 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.229.173.107', '', '2 of  January 2002 at 3.45 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.229.173.107', '', '2 of  January 2002 at 3.45 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.229.173.107', '', '2 of  January 2002 at 3.46 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 3.52 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '63.30.165.3', '', '2 of  January 2002 at 3.52 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '61.5.9.46', '', '2 of  January 2002 at 3.55 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '61.5.9.46', '', '2 of  January 2002 at 3.55 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '61.5.9.46', '', '2 of  January 2002 at 3.56 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.177.155', '', '2 of  January 2002 at 3.59 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 4.00 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 4.08 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '63.30.165.3', '', '2 of  January 2002 at 4.15 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 4.16 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 4.24 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.177.155', '', '2 of  January 2002 at 4.27 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 4.32 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 4.40 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 4.48 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.84.101.195', '', '2 of  January 2002 at 4.49 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.84.101.195', '', '2 of  January 2002 at 4.50 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '208.191.252.193', '', '2 of  January 2002 at 4.51 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.84.101.195', '', '2 of  January 2002 at 4.51 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.84.101.195', '', '2 of  January 2002 at 4.52 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.84.101.195', '', '2 of  January 2002 at 4.53 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 4.56 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.143.193.206', '', '2 of  January 2002 at 4.59 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 5.04 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.76.239.98', '', '2 of  January 2002 at 5.08 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.214.131.244', '', '2 of  January 2002 at 5.09 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 5.12 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 5.20 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.152.150.144', '', '2 of  January 2002 at 5.21 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 5.29 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.84.101.195', '', '2 of  January 2002 at 5.32 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.84.101.195', '', '2 of  January 2002 at 5.32 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.84.101.195', '', '2 of  January 2002 at 5.32 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.84.101.195', '', '2 of  January 2002 at 5.33 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.84.101.195', '', '2 of  January 2002 at 5.33 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.84.101.195', '', '2 of  January 2002 at 5.33 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 5.37 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.177.231.204', '', '2 of  January 2002 at 5.41 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.177.231.204', '', '2 of  January 2002 at 5.41 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.177.231.204', '', '2 of  January 2002 at 5.41 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.177.231.204', '', '2 of  January 2002 at 5.42 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.177.231.204', '', '2 of  January 2002 at 5.42 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.177.231.204', '', '2 of  January 2002 at 5.42 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.177.231.204', '', '2 of  January 2002 at 5.43 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.177.231.204', '', '2 of  January 2002 at 5.43 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.177.231.204', '', '2 of  January 2002 at 5.43 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.177.231.204', '', '2 of  January 2002 at 5.44 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.7.89.217', '', '2 of  January 2002 at 5.44 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 5.45 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.177.231.204', '', '2 of  January 2002 at 5.45 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.178.38', '', '2 of  January 2002 at 5.48 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.177.231.204', '', '2 of  January 2002 at 5.50 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.177.231.204', '', '2 of  January 2002 at 5.51 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.177.231.204', '', '2 of  January 2002 at 5.53 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 5.53 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.177.231.204', '', '2 of  January 2002 at 5.53 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 6.01 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.177.231.204', '', '2 of  January 2002 at 6.07 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.177.231.204', '', '2 of  January 2002 at 6.08 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 6.09 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.143.193.1', '', '2 of  January 2002 at 6.09 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.177.231.204', '', '2 of  January 2002 at 6.09 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.177.231.204', '', '2 of  January 2002 at 6.10 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 6.17 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '207.140.171.3', '', '2 of  January 2002 at 6.18 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.143.193.206', '', '2 of  January 2002 at 6.18 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 6.25 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.143.193.206', '', '2 of  January 2002 at 6.25 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.177.231.204', '', '2 of  January 2002 at 6.28 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.177.231.204', '', '2 of  January 2002 at 6.29 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.177.231.204', '', '2 of  January 2002 at 6.29 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 6.33 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 6.41 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 6.49 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.178.38', '', '2 of  January 2002 at 6.49 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.238.82.112', '', '2 of  January 2002 at 6.52 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '63.23.199.198', '', '2 of  January 2002 at 6.53 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '63.23.199.198', '', '2 of  January 2002 at 6.53 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.81.145.168', '', '2 of  January 2002 at 6.57 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 6.57 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.177.231.204', '', '2 of  January 2002 at 6.59 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.177.231.204', '', '2 of  January 2002 at 6.59 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.81.145.168', '', '2 of  January 2002 at 7.02 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.81.145.168', '', '2 of  January 2002 at 7.03 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.104.210.93', '', '2 of  January 2002 at 7.04 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 7.05 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.177.231.204', '', '2 of  January 2002 at 7.05 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.177.231.204', '', '2 of  January 2002 at 7.05 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.188.209.7', '', '2 of  January 2002 at 7.06 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.68.167.25', '', '2 of  January 2002 at 7.06 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.68.167.25', '', '2 of  January 2002 at 7.06 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.188.209.7', '', '2 of  January 2002 at 7.07 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.189.5', '', '2 of  January 2002 at 7.07 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.188.209.7', '', '2 of  January 2002 at 7.07 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.68.167.25', '', '2 of  January 2002 at 7.08 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.188.209.7', '', '2 of  January 2002 at 7.12 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 7.13 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.69', '', '2 of  January 2002 at 7.17 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 7.21 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.6.74.6', '', '2 of  January 2002 at 7.25 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 7.29 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '35.9.40.65', '', '2 of  January 2002 at 7.33 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '35.9.40.65', '', '2 of  January 2002 at 7.33 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.12.96.9', '', '2 of  January 2002 at 7.35 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.12.96.9', '', '2 of  January 2002 at 7.35 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '35.9.40.65', '', '2 of  January 2002 at 7.35 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.177.231.204', '', '2 of  January 2002 at 7.36 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '35.9.40.65', '', '2 of  January 2002 at 7.36 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '35.9.40.65', '', '2 of  January 2002 at 7.36 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '35.9.40.65', '', '2 of  January 2002 at 7.36 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '35.9.40.65', '', '2 of  January 2002 at 7.36 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '35.9.40.65', '', '2 of  January 2002 at 7.36 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '35.9.40.65', '', '2 of  January 2002 at 7.36 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '35.9.40.65', '', '2 of  January 2002 at 7.36 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '35.9.40.65', '', '2 of  January 2002 at 7.36 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '35.9.40.65', '', '2 of  January 2002 at 7.36 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '35.9.40.65', '', '2 of  January 2002 at 7.36 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '35.9.40.65', '', '2 of  January 2002 at 7.37 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 7.37 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.177.231.204', '', '2 of  January 2002 at 7.38 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.177.231.204', '', '2 of  January 2002 at 7.39 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.177.231.204', '', '2 of  January 2002 at 7.39 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '205.177.231.204', '', '2 of  January 2002 at 7.39 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 7.45 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.68.167.25', '', '2 of  January 2002 at 7.45 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.68.167.25', '', '2 of  January 2002 at 7.46 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 7.53 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '139.134.123.53', '', '2 of  January 2002 at 7.54 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.189.5', '', '2 of  January 2002 at 7.57 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.189.5', '', '2 of  January 2002 at 7.59 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 8.01 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 8.09 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.69', '', '2 of  January 2002 at 8.14 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 8.17 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.69', '', '2 of  January 2002 at 8.23 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 8.25 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.189.5', '', '2 of  January 2002 at 8.30 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 8.33 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.189.5', '', '2 of  January 2002 at 8.34 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.189.5', '', '2 of  January 2002 at 8.38 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.189.5', '', '2 of  January 2002 at 8.39 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 8.41 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.189.5', '', '2 of  January 2002 at 8.42 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 8.49 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.189.5', '', '2 of  January 2002 at 8.51 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.189.5', '', '2 of  January 2002 at 8.51 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.189.5', '', '2 of  January 2002 at 8.52 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 8.57 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.2.189.5', '', '2 of  January 2002 at 9.02 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 9.05 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 9.13 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 9.21 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 9.29 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 9.37 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 9.45 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 9.53 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 10.01 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.173.133.134', '', '2 of  January 2002 at 10.09 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.121.66.101', '', '2 of  January 2002 at 10.13 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.121.66.101', '', '2 of  January 2002 at 10.15 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.121.16.71', '', '2 of  January 2002 at 10.37 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.121.16.71', '', '2 of  January 2002 at 10.38 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.121.16.71', '', '2 of  January 2002 at 10.39 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.121.16.71', '', '2 of  January 2002 at 10.46 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.121.16.71', '', '2 of  January 2002 at 10.47 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.121.16.71', '', '2 of  January 2002 at 10.48 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.122.198.187', '', '2 of  January 2002 at 10.51 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.107.130.9', '', '2 of  January 2002 at 10.52 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.121.16.71', '', '2 of  January 2002 at 10.54 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.121.16.71', '', '2 of  January 2002 at 10.56 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.107.130.9', '', '2 of  January 2002 at 11.03 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.107.130.9', '', '2 of  January 2002 at 11.05 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.107.130.9', '', '2 of  January 2002 at 11.08 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '202.57.151.230', '', '2 of  January 2002 at 11.11 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.107.130.9', '', '2 of  January 2002 at 11.13 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.107.130.9', '', '2 of  January 2002 at 11.18 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.157.128.117', '', '2 of  January 2002 at 11.22 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.107.130.9', '', '2 of  January 2002 at 11.23 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.107.130.9', '', '2 of  January 2002 at 11.25 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '65.80.131.170', '', '2 of  January 2002 at 11.26 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.121.16.71', '', '2 of  January 2002 at 11.28 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.107.130.9', '', '2 of  January 2002 at 11.28 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.121.16.71', '', '2 of  January 2002 at 11.34 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.37.14.99', '', '2 of  January 2002 at 11.48 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.37.14.99', '', '2 of  January 2002 at 11.49 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.37.14.99', '', '2 of  January 2002 at 11.51 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.37.14.99', '', '2 of  January 2002 at 11.51 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '202.57.151.230', '', '3 of  January 2002 at 12.03 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '12.245.100.33', '', '3 of  January 2002 at 12.07 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.121.16.71', '', '3 of  January 2002 at 12.14 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.121.16.71', '', '3 of  January 2002 at 12.18 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '63.17.222.146', '', '3 of  January 2002 at 12.48 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '63.17.222.146', '', '3 of  January 2002 at 1.19 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.36.191.42', '', '3 of  January 2002 at 1.22 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.36.191.42', '', '3 of  January 2002 at 1.22 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.36.191.42', '', '3 of  January 2002 at 1.38 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.9.92.181', '', '3 of  January 2002 at 1.41 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.107.130.9', '', '3 of  January 2002 at 1.44 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '202.57.151.230', '', '3 of  January 2002 at 1.57 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '210.186.220.181', '', '3 of  January 2002 at 1.59 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '66.30.50.137', '', '3 of  January 2002 at 2.16 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '66.30.50.137', '', '3 of  January 2002 at 2.16 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '202.57.151.230', '', '3 of  January 2002 at 2.31 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '202.57.151.230', '', '3 of  January 2002 at 3.03 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.107.130.9', '', '3 of  January 2002 at 3.16 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '202.57.151.230', '', '3 of  January 2002 at 3.17 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.107.130.9', '', '3 of  January 2002 at 3.23 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.107.130.9', '', '3 of  January 2002 at 3.24 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.107.130.9', '', '3 of  January 2002 at 3.38 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '202.57.151.230', '', '3 of  January 2002 at 3.46 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '202.57.151.230', '', '3 of  January 2002 at 4.12 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '202.57.151.230', '', '3 of  January 2002 at 4.24 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.185.230.61', '', '3 of  January 2002 at 4.44 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '210.54.178.244', '', '3 of  January 2002 at 4.49 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '210.54.178.244', '', '3 of  January 2002 at 4.51 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '210.54.178.244', '', '3 of  January 2002 at 4.51 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '210.54.178.244', '', '3 of  January 2002 at 4.51 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.107.130.9', '', '3 of  January 2002 at 4.53 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '24.78.32.145', '', '3 of  January 2002 at 4.59 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '202.57.151.230', '', '3 of  January 2002 at 5.16 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.107.130.9', '', '3 of  January 2002 at 5.29 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.141.87.240', '', '3 of  January 2002 at 5.30 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.141.87.240', '', '3 of  January 2002 at 5.30 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.141.87.240', '', '3 of  January 2002 at 5.31 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.141.87.240', '', '3 of  January 2002 at 5.32 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.141.87.240', '', '3 of  January 2002 at 5.32 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.141.87.240', '', '3 of  January 2002 at 5.32 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.141.87.240', '', '3 of  January 2002 at 5.33 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.141.87.240', '', '3 of  January 2002 at 5.33 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.141.87.240', '', '3 of  January 2002 at 5.34 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.141.87.240', '', '3 of  January 2002 at 5.34 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.141.87.240', '', '3 of  January 2002 at 5.34 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.141.87.240', '', '3 of  January 2002 at 5.34 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.141.87.240', '', '3 of  January 2002 at 5.35 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.141.87.240', '', '3 of  January 2002 at 5.36 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.141.87.240', '', '3 of  January 2002 at 5.36 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.141.87.240', '', '3 of  January 2002 at 5.37 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.141.87.240', '', '3 of  January 2002 at 5.37 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.185.249.186', '', '3 of  January 2002 at 6.22 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.185.249.186', '', '3 of  January 2002 at 6.23 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.185.249.186', '', '3 of  January 2002 at 6.23 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.185.249.186', '', '3 of  January 2002 at 6.23 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '164.5.237.11', '', '3 of  January 2002 at 6.54 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '164.5.237.11', '', '3 of  January 2002 at 6.55 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '164.5.237.11', '', '3 of  January 2002 at 6.55 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '164.5.237.11', '', '3 of  January 2002 at 6.56 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '164.5.237.11', '', '3 of  January 2002 at 6.56 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '164.5.237.11', '', '3 of  January 2002 at 6.56 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.191.42.251', '', '3 of  January 2002 at 7.08 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.226.9.59', '', '3 of  January 2002 at 7.12 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.226.9.59', '', '3 of  January 2002 at 7.12 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.226.9.59', '', '3 of  January 2002 at 7.12 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.226.9.59', '', '3 of  January 2002 at 7.13 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '217.226.9.59', '', '3 of  January 2002 at 7.14 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.76.33.68', '', '3 of  January 2002 at 7.19 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.195.150.4', '', '3 of  January 2002 at 7.21 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '203.195.150.4', '', '3 of  January 2002 at 7.22 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.71', '', '3 of  January 2002 at 7.28 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.71', '', '3 of  January 2002 at 7.31 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.71', '', '3 of  January 2002 at 7.35 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.236.232', '', '3 of  January 2002 at 7.59 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.254.57.20', '', '3 of  January 2002 at 8.00 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.67', '', '3 of  January 2002 at 8.30 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '202.239.132.113', '', '3 of  January 2002 at 8.49 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '202.239.132.113', '', '3 of  January 2002 at 8.50 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '202.239.132.113', '', '3 of  January 2002 at 9.05 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '202.239.132.113', '', '3 of  January 2002 at 9.05 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '202.239.132.113', '', '3 of  January 2002 at 9.26 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '202.239.132.113', '', '3 of  January 2002 at 9.27 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.149.33.246', '', '3 of  January 2002 at 9.27 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.46.24.18', '', '3 of  January 2002 at 9.47 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.46.24.18', '', '3 of  January 2002 at 9.47 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.65', '', '3 of  January 2002 at 9.47 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.236.145', '', '3 of  January 2002 at 9.48 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.46.24.18', '', '3 of  January 2002 at 9.49 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.46.24.18', '', '3 of  January 2002 at 9.50 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.228.119', '', '3 of  January 2002 at 9.59 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '159.134.218.114', '', '3 of  January 2002 at 10.04 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.105.241.48', '', '3 of  January 2002 at 10.08 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '159.134.218.114', '', '3 of  January 2002 at 10.09 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.112.153.98', '', '3 of  January 2002 at 10.21 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '210.195.90.90', '', '3 of  January 2002 at 10.37 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.112.153.98', '', '3 of  January 2002 at 11.02 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.49.136.172', '', '3 of  January 2002 at 11.09 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.49.136.172', '', '3 of  January 2002 at 11.12 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.49.136.172', '', '3 of  January 2002 at 11.13 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.49.136.172', '', '3 of  January 2002 at 11.13 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.65', '', '3 of  January 2002 at 11.29 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.80.138.244', '', '3 of  January 2002 at 11.43 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '194.234.138.136', '', '3 of  January 2002 at 11.44 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.80.138.244', '', '3 of  January 2002 at 11.44 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '194.234.138.136', '', '3 of  January 2002 at 11.44 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.80.138.244', '', '3 of  January 2002 at 11.44 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.80.138.244', '', '3 of  January 2002 at 11.45 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '209.157.28.148', '', '3 of  January 2002 at 11.55 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '209.157.28.148', '', '3 of  January 2002 at 11.55 am');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.182.97.210', '', '3 of  January 2002 at 12.05 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.122.194.85', '', '3 of  January 2002 at 12.05 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.112.153.98', '', '3 of  January 2002 at 12.09 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '209.153.128.248', '', '3 of  January 2002 at 12.15 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '209.157.28.148', '', '3 of  January 2002 at 12.28 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '209.157.28.148', '', '3 of  January 2002 at 12.28 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '63.149.76.6', '', '3 of  January 2002 at 12.33 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '63.149.76.6', '', '3 of  January 2002 at 12.34 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.189.215.81', '', '3 of  January 2002 at 12.40 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.189.215.81', '', '3 of  January 2002 at 12.41 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.107.40.90', '', '3 of  January 2002 at 12.43 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '80.11.171.190', '', '3 of  January 2002 at 12.45 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '146.174.255.100', '', '3 of  January 2002 at 12.55 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.72', '', '3 of  January 2002 at 12.56 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.121.66.180', '', '3 of  January 2002 at 12.57 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.46.24.18', '', '3 of  January 2002 at 1.05 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.122.194.85', '', '3 of  January 2002 at 1.10 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.40.151.120', '', '3 of  January 2002 at 1.10 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.122.194.85', '', '3 of  January 2002 at 1.11 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.40.151.120', '', '3 of  January 2002 at 1.11 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.122.204.216', '', '3 of  January 2002 at 1.23 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.122.204.216', '', '3 of  January 2002 at 1.23 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.122.204.216', '', '3 of  January 2002 at 1.24 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.112.153.98', '', '3 of  January 2002 at 1.33 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.112.153.98', '', '3 of  January 2002 at 1.33 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '209.99.122.109', '', '3 of  January 2002 at 1.44 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '63.23.170.46', '', '3 of  January 2002 at 1.50 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '213.1.163.172', '', '3 of  January 2002 at 1.51 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '159.134.219.189', '', '3 of  January 2002 at 1.57 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '159.134.219.189', '', '3 of  January 2002 at 1.57 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '193.113.113.53', '', '3 of  January 2002 at 1.59 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '193.251.93.42', '', '3 of  January 2002 at 2.02 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '193.113.113.53', '', '3 of  January 2002 at 2.02 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '193.251.93.42', '', '3 of  January 2002 at 2.04 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.191.37.194', '', '3 of  January 2002 at 2.11 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.191.37.194', '', '3 of  January 2002 at 2.11 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.191.37.194', '', '3 of  January 2002 at 2.12 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.103.157.15', '', '3 of  January 2002 at 2.13 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '212.103.157.15', '', '3 of  January 2002 at 2.15 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '159.134.245.224', '', '3 of  January 2002 at 2.17 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '172.191.37.194', '', '3 of  January 2002 at 2.17 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '159.134.245.224', '', '3 of  January 2002 at 2.21 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.112.153.98', '', '3 of  January 2002 at 2.22 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.112.153.98', '', '3 of  January 2002 at 2.23 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.112.153.98', '', '3 of  January 2002 at 2.23 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.112.153.98', '', '3 of  January 2002 at 2.23 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.112.153.98', '', '3 of  January 2002 at 2.23 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '159.134.245.224', '', '3 of  January 2002 at 2.23 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '62.148.203.145', '', '3 of  January 2002 at 2.35 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.219.99.7', '', '3 of  January 2002 at 2.39 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.219.99.7', '', '3 of  January 2002 at 2.40 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.219.99.7', '', '3 of  January 2002 at 2.40 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.219.99.7', '', '3 of  January 2002 at 2.40 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '64.219.99.7', '', '3 of  January 2002 at 2.41 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.254.66.113', '', '3 of  January 2002 at 2.56 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.254.66.113', '', '3 of  January 2002 at 2.56 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.254.66.113', '', '3 of  January 2002 at 2.57 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.254.66.113', '', '3 of  January 2002 at 2.57 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '216.254.66.113', '', '3 of  January 2002 at 2.58 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '159.134.245.224', '', '3 of  January 2002 at 2.58 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.72', '', '3 of  January 2002 at 3.01 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.92.67.69', '', '3 of  January 2002 at 3.07 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '159.134.245.224', '', '3 of  January 2002 at 3.08 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '159.134.245.224', '', '3 of  January 2002 at 3.10 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '159.134.245.224', '', '3 of  January 2002 at 3.10 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '195.93.32.9', '', '3 of  January 2002 at 3.24 pm');
INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ( '207.19.224.29', '', '3 of  January 2002 at 3.31 pm');

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

