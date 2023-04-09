CREATE TABLE students (
	student_id SERIAL PRIMARY KEY,
	first_name VARCHAR(64) NOT NULL,
	last_name VARCHAR(64) NOT NULL,
	homeroom_number VARCHAR(100) NOT NULL,
	phone VARCHAR(64) NOT NULL,
	email VARCHAR(128) NOT NULL CHECK (email LIKE '%@%'),
	graduation_year DATE CHECK(graduation_year > '1900-01-01') 
);