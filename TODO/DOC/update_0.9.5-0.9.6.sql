#
# Table structure for table 'todo_group_members'
#

CREATE TABLE todo_groups (
  groupnr int(11) DEFAULT '0' NOT NULL auto_increment,
  group_name varchar(25),
  group_description varchar(100),
  PRIMARY KEY (groupnr)
);

CREATE TABLE todo_group_members (
  groupnr int(11) DEFAULT '0' NOT NULL,
  usernr int(11) DEFAULT '0' NOT NULL,
  PRIMARY KEY (groupnr,usernr)
);

# Create Admin-User
INSERT INTO todo_users VALUES (NULL,'admin',NULL,'Admin-User','admin');

# Solve Problem that todo_notes.text is unique...
ALTER TABLE todo_notes DROP INDEX text_2;
ALTER TABLE todo_notes DROP INDEX text_3;
ALTER TABLE todo_notes DROP INDEX text_4;
ALTER TABLE todo_notes DROP INDEX text_5;
ALTER TABLE todo_notes DROP INDEX text_6;
