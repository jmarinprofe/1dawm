CREATE DATABASE filmdb;
USE filmdb;

DROP TABLE directors;
CREATE TABLE directors
(
	id INTEGER,
	name TEXT,
	nationality TEXT,

	CONSTRAINT pk_id PRIMARY KEY (id)
);

