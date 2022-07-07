CREATE TABLE teachers (
	teacher_id SERIAL PRIMARY KEY,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	homeroom_number INTEGER NOT NULL,
	department VARCHAR(50) NOT NULL,
	phone VARCHAR(50) UNIQUE NOT NULL,
	email VARCHAR(150) UNIQUE
)