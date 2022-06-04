create table fruit (id numeric, name varchar(30));
INSERT INTO fruit(id, name) VALUES (nextval('hibernate_sequence'), 'Cherry');
INSERT INTO fruit(id, name) VALUES (nextval('hibernate_sequence'), 'Apple');
INSERT INTO fruit(id, name) VALUES (nextval('hibernate_sequence'), 'Banana');