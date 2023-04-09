CREATE TABLE teachers (
	teacher_id SERIAL PRIMARY KEY,
	first_name VARCHAR(64) NOT NULL,
	last_name VARCHAR(128) NOT NULL,
	homeroom_number VARCHAR(100) NOT NULL,
	department VARCHAR(128) NOT NULL,
	email VARCHAR(128) CHECK (email LIKE '%@%'),
	phone VARCHAR(128) NOT NULL
);