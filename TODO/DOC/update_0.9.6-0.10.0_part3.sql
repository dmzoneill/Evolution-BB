-- den Rest nachholen
INSERT INTO todo_notes (todo_id,text,usernr,date) 
SELECT n.todo_id, n.text, n.usernr, n.date
FROM todo_t_notes n;

INSERT INTO todo_t_todos 
SELECT todo_todos.todo_id AS todo_id, 1 AS project_id, todo_todos.todo_text AS todo_text, 
todo_priority AS todo_priority, percentage_completed AS percentage_completed, created_by AS created_by,
due_date AS due_date, date_created AS date_created, date_changed AS date_changed, 0 as changed_by
FROM todo_todos;

INSERT INTO todo_tt_todos 
SELECT todo_sic_todos.todo_id AS todo_id, todo_sic_todos.changed_by as changed_by
FROM todo_sic_todos;

DROP TABLE todo_todos;

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
  PRIMARY KEY (todo_id)
) TYPE=MyISAM;


INSERT INTO todo_todos 
SELECT todo_t_todos.todo_id AS todo_id, todo_t_todos.project_id AS project_id,
todo_t_todos.todo_text AS todo_text, todo_t_todos.todo_priority AS todo_priority,
percentage_completed AS percentage_completed, created_by AS created_by,
due_date AS due_date, date_created AS date_created, date_changed AS date_changed,
todo_tt_todos.changed_by AS changed_by
FROM todo_t_todos, todo_tt_todos 
WHERE todo_t_todos.todo_id = todo_tt_todos.todo_id;

-- 

CREATE TABLE todo_responsible_persons (
  todo_id int(10) NOT NULL default '0',
  user_id int(10) NOT NULL default '0',
  PRIMARY KEY (todo_id,user_id)
) TYPE=MyISAM;

INSERT INTO todo_responsible_persons
SELECT todo_t_resp.todo_id, todo_users.usernr
FROM todo_t_resp, todo_users 
WHERE todo_t_resp.responsible_person = todo_users.login_name;

-- DROP TABLE todo_t_todos;

-- DROP TABLE todo_tt_todos;

-- Has never been used yet, so drop it.
DROP TABLE todo_group_members;

CREATE TABLE todo_group_members (
  group_id int(10) NOT NULL default '0',
  member_id int(10) NOT NULL default '0',
  PRIMARY KEY (group_id,member_id)
) TYPE=MyISAM;

-- Has never been used yet, so drop it.
DROP TABLE todo_groups;

CREATE TABLE todo_groups (
  id int(10) NOT NULL auto_increment,
  group_name varchar(30) default NULL,
  description varchar(200) default NULL,
  group_leader int(11) default NULL,
  PRIMARY KEY (id)
) TYPE=MyISAM;

CREATE TABLE todo_projects (
    id int(10) NOT NULL auto_increment,
    project_name varchar(30),
    description varchar(200),
    project_leader int(11) NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE todo_project_members (
    project_id int(10) NOT NULL,
    member_id int(10) NOT NULL,
    PRIMARY KEY (project_id, member_id)
);

INSERT INTO todo_projects values (NULL,'default', 'The default-Project', 1);

INSERT INTO todo_project_members
SELECT 1, todo_users.usernr
FROM todo_users;

-- Convert PWs to md5-format
ALTER TABLE todo_users
MODIFY password varchar(34) NOT NULL;

UPDATE todo_users SET password=md5(password);

-- login_name must be unique!
ALTER TABLE todo_users
MODIFY login_name varchar(25) NOT NULL UNIQUE;

ALTER TABLE todo_users
ADD email varchar(30)
AFTER last_name;

ALTER TABLE todo_users
ADD language varchar(5) NOT NULL DEFAULT 'en';

ALTER TABLE todo_users
ADD email_notify smallint NOT NULL DEFAULT 1;

ALTER TABLE todo_users
ADD wrong_logins smallint NOT NULL DEFAULT 0;

ALTER TABLE todo_notes
MODIFY usernr int(10);

