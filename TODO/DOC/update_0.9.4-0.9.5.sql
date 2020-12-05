ALTER TABLE todo_todos
  ADD COLUMN percentage_completed INT(3) UNSIGNED NOT NULL
  AFTER todo_priority;

UPDATE todo_todos
  SET percentage_completed = 0
  WHERE todo_priority != 4;

UPDATE todo_todos
  SET percentage_completed = 100
  WHERE todo_priority = 4;
