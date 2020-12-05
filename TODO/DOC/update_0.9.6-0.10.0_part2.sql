--created_by
SELECT CONCAT('DELETE FROM todo_t_notes WHERE note_id = ', todo_notes.note_id, 'AND todo_id = ', todo_todos.todo_id ';')
FROM todo_notes, todo_t_notes
WHERE todo_notes.note_id = todo_t_notes.note_id;
AND todo_notes.todo_id = todo_t_notes.todo_id;

SELECT CONCAT('UPDATE todo_t_notes set usernr=', todo_users.usernr, ';')
FROM todo_users
ORDER BY usernr
LIMIT 1;

--created_by
SELECT CONCAT('DELETE FROM todo_todos WHERE todo_id = ', todo_todos.todo_id, ';')
FROM todo_todos, todo_t_todos
WHERE todo_todos.todo_id = todo_t_todos.todo_id;

SELECT CONCAT('UPDATE todo_todos set created_by=', todo_users.usernr, ';')
FROM todo_users
ORDER BY usernr
LIMIT 1;

-- changed_by
SELECT CONCAT('DELETE FROM todo_sic_todos WHERE todo_id = ', todo_sic_todos.todo_id, ';')
FROM todo_sic_todos, todo_tt_todos
WHERE todo_sic_todos.todo_id = todo_tt_todos.todo_id;

SELECT CONCAT('UPDATE todo_sic_todos set changed_by=', todo_users.usernr, ';')
FROM todo_users
ORDER BY usernr
LIMIT 1;
