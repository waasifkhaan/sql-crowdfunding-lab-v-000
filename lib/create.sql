create table projects (id INTEGER primary key, title text, category text, funding_goal integer, start_date integer, end_date integer);
create table users (id INTEGER primary key, name text, age integer);
create table pledges (id INTEGER primary key, user_id integer, project_id integer, amount integer);
