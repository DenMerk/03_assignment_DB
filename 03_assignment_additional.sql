CREATE TABLE IF not EXISTS Employee (
	employee VARCHAR(100) PRIMARY KEY,
	department VARCHAR(40) not NULL
);

CREATE TABLE IF NOT EXISTS Department (
	department VARCHAR(40) PRIMARY KEY,
	head_of_department VARCHAR(100) NOT NULL
);