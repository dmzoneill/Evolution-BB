ALTER TABLE todo_todos
MODIFY created_by varchar(25);

ALTER TABLE todo_todos
MODIFY changed_by varchar(25);

/* usernr is actually the user name - will fix this eventually*/
ALTER TABLE todo_notes
MODIFY usernr varchar(25);

ALTER TABLE todo_todos
MODIFY responsible_person text;

ALTER TABLE todo_todos 
ADD temp_key VARCHAR(100);

UPDATE todo_todos 
SET temp_key = todo_id;

ALTER TABLE todo_todos DROP PRIMARY KEY;

UPDATE todo_todos 
SET todo_id = NULL;

ALTER TABLE todo_todos
MODIFY todo_id int unsigned NOT NULL auto_increment PRIMARY KEY;

CREATE TABLE todo_t_notes (
  todo_id varchar(100) DEFAULT '' NOT NULL,
  note_id int(11) DEFAULT '0' NOT NULL,
  text varchar(255) DEFAULT '' NOT NULL,
  usernr varchar(10) DEFAULT 'unbekannt' NOT NULL,
  date datetime,
  PRIMARY KEY (todo_id,note_id),
  KEY note_id (note_id)
);

-- Key anpassen.
INSERT INTO todo_t_notes 
SELECT todo_todos.todo_id AS todo_id, todo_notes.note_id AS note_id,
todo_notes.text AS text, todo_notes.usernr AS usernr, todo_notes.date AS date
FROM todo_notes, todo_todos 
WHERE todo_notes.todo_id = todo_todos.temp_key;

DROP TABLE todo_notes;

CREATE TABLE todo_notes (
  todo_id int(10) unsigned NOT NULL default '0',
  note_id int(10) unsigned NOT NULL auto_increment,
  text text,
  usernr int(10) default NULL,
  date datetime default NULL,
  PRIMARY KEY (note_id,todo_id)
) TYPE=MyISAM;

-- Die Daten von existierenden Usern umziehen.
INSERT INTO todo_notes (todo_id,text,usernr,date) 
SELECT n.todo_id, n.text, u.usernr, n.date
FROM todo_t_notes n, todo_users u
WHERE n.usernr=u.login_name;

ALTER TABLE todo_todos DROP temp_key;

-- Backup der todo_todos-Tabelle anlegen... Wird später benötigt um changed_by zu holen.
CREATE TABLE todo_sic_todos
SELECT * from todo_todos;

-- Responsible-Persons sichern
CREATE TABLE todo_t_resp (
  todo_id varchar(100) DEFAULT '' NOT NULL,
  responsible_person varchar(11) DEFAULT 'unbekannt' NOT NULL
);

INSERT INTO todo_t_resp
SELECT todo_id AS todo_id, responsible_person as responsible_person
FROM todo_todos;

-- first temp table to shift the created_by entry
-- CREATE TEMPORARY TABLE todo_t_todos (
CREATE TABLE todo_t_todos (
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
  PRIMARY KEY (todo_id)
);

-- 410
INSERT INTO todo_t_todos 
SELECT todo_todos.todo_id AS todo_id, 1 AS project_id, todo_todos.todo_text AS todo_text, 
todo_priority AS todo_priority, percentage_completed AS percentage_completed, todo_users.usernr AS created_by,
due_date AS due_date, date_created AS date_created, date_changed AS date_changed, 0 as changed_by
FROM todo_users, todo_todos 
WHERE todo_users.login_name = todo_todos.created_by;

-- second temp table to shift the changed_by entry
-- CREATE TEMPORARY TABLE todo_tt_todos (
CREATE TABLE todo_tt_todos (
  todo_id int(10) unsigned NOT NULL auto_increment,
  changed_by int(11) NOT NULL default '0',
  PRIMARY KEY (todo_id)
);

INSERT INTO todo_tt_todos 
SELECT todo_sic_todos.todo_id AS todo_id, todo_users.usernr as changed_by
FROM todo_sic_todos, todo_users 
WHERE todo_users.login_name = todo_sic_todos.changed_by;
