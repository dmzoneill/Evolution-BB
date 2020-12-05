# MySQL dump 8.13
#
# Host: localhost    Database: todo_dev3
#--------------------------------------------------------
# Server version	3.23.37-log

#
# Table structure for table 'todo_group_members'
#

CREATE TABLE todo_group_members (
  group_id int(10) NOT NULL default '0',
  member_id int(10) NOT NULL default '0',
  PRIMARY KEY  (group_id,member_id)
) TYPE=MyISAM;

#
# Dumping data for table 'todo_group_members'
#


#
# Table structure for table 'todo_groups'
#

CREATE TABLE todo_groups (
  id int(10) NOT NULL auto_increment,
  group_name varchar(30) default NULL,
  description varchar(200) default NULL,
  group_leader int(11) default NULL,
  PRIMARY KEY  (id)
) TYPE=MyISAM;

#
# Dumping data for table 'todo_groups'
#


#
# Table structure for table 'todo_notes'
#

CREATE TABLE todo_notes (
  todo_id int(10) unsigned NOT NULL default '0',
  note_id int(10) unsigned NOT NULL auto_increment,
  text text,
  usernr int(10) default NULL,
  date datetime default NULL,
  PRIMARY KEY  (note_id)
) TYPE=MyISAM;

#
# Dumping data for table 'todo_notes'
#


#
# Table structure for table 'todo_project_members'
#

CREATE TABLE todo_project_members (
  project_id int(10) NOT NULL default '0',
  member_id int(10) NOT NULL default '0',
  PRIMARY KEY  (project_id,member_id)
) TYPE=MyISAM;

#
# Dumping data for table 'todo_project_members'
#

INSERT INTO todo_project_members VALUES (1,2);

#
# Table structure for table 'todo_projects'
#

CREATE TABLE todo_projects (
  id int(10) NOT NULL auto_increment,
  project_name varchar(30) default NULL,
  description varchar(200) default NULL,
  project_leader int(11) NOT NULL default '0',
  PRIMARY KEY  (id)
) TYPE=MyISAM;

#
# Dumping data for table 'todo_projects'
#

INSERT INTO todo_projects VALUES (1,'default','the default project',6);

#
# Table structure for table 'todo_responsible_groups'
#

CREATE TABLE todo_responsible_groups (
  todo_id int(10) NOT NULL default '0',
  group_id int(10) NOT NULL default '0',
  PRIMARY KEY  (todo_id,group_id)
) TYPE=MyISAM;

#
# Dumping data for table 'todo_responsible_groups'
#


#
# Table structure for table 'todo_responsible_persons'
#

CREATE TABLE todo_responsible_persons (
  todo_id int(10) NOT NULL default '0',
  user_id int(10) NOT NULL default '0',
  PRIMARY KEY  (todo_id,user_id)
) TYPE=MyISAM;

#
# Dumping data for table 'todo_responsible_persons'
#

INSERT INTO todo_responsible_persons VALUES (1,2);
INSERT INTO todo_responsible_persons VALUES (2,2);
INSERT INTO todo_responsible_persons VALUES (3,2);

#
# Table structure for table 'todo_sessions'
#

CREATE TABLE todo_sessions (
  sesskey varchar(32) NOT NULL default '',
  expiry int(11) unsigned NOT NULL default '0',
  value text NOT NULL,
  PRIMARY KEY  (sesskey)
) TYPE=MyISAM;

#
# Dumping data for table 'todo_sessions'
#


#
# Table structure for table 'todo_todos'
#

CREATE TABLE todo_todos (
  todo_id int(10) unsigned NOT NULL auto_increment,
  project_id int(10) unsigned NOT NULL default '0',
  todo_text varchar(255) NOT NULL default '',
  todo_priority int(11) unsigned default NULL,
  percentage_completed int(3) unsigned NOT NULL default '0',
  created_by int(11) NOT NULL default '0',
  due_date date default NULL,
  date_created date NOT NULL default '0000-00-00',
  date_changed datetime NOT NULL default '0000-00-00 00:00:00',
  changed_by int(11) NOT NULL default '0',
  PRIMARY KEY  (todo_id)
) TYPE=MyISAM;

#
# Dumping data for table 'todo_todos'
#

INSERT INTO todo_todos VALUES (1,1,'High Priority',1,0,1,'2001-11-23','2001-09-23','2001-09-23 15:43:24',1);
INSERT INTO todo_todos VALUES (2,1,'Medium Priority',2,0,1,'2001-11-23','2001-09-23','2001-09-23 15:44:13',1);
INSERT INTO todo_todos VALUES (3,1,'Low Priority',3,0,1,'2001-11-23','2001-09-23','2001-09-23 15:44:03',1);

#
# Table structure for table 'todo_users'
#

CREATE TABLE todo_users (
  usernr int(11) NOT NULL auto_increment,
  login_name varchar(25) NOT NULL default '',
  first_name varchar(25) default NULL,
  last_name varchar(25) default NULL,
  email varchar(30) default NULL,
  password varchar(34) NOT NULL default '',
  language varchar(5) NOT NULL default 'en',
  email_notify smallint(6) NOT NULL default '1',
  wrong_logins smallint(6) NOT NULL default '0',
  PRIMARY KEY  (usernr),
  UNIQUE KEY login_name (login_name)
) TYPE=MyISAM;

#
# Dumping data for table 'todo_users'
#

INSERT INTO todo_users VALUES (1,'admin','Administrator','Admin-User','', MD5('admin'),'en',1,0);
INSERT INTO todo_users VALUES (NULL,'test','Hans','Testuser','', MD5('test'),'en',1,0);
