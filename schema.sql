CREATE TABLE patients(
	id INT PRIMARY KEY,
	name TEXT,
	age INT,
	gender TEXT,
	city TEXT
);

CREATE TABLE admissions (
	id INT PRIMARY KEY,
	patient_id INT REFERENCES patients(id),
	admission_date DATE,
	discharge_date DATE,
	diagnosis TEXT,
	department TEXT
);

CREATE TABLE treatments (
	id INT PRIMARY KEY,
	admission_id INT REFERENCES admissions(id),
	treatment_type TEXT,
	cost NUMERIC(10, 2)
);

CREATE TABLE outcomes (
	id INT PRIMARY KEY,
	admission_id INT REFERENCES admissions(id),
	outcome_status TEXT,
	readmission_flag BOOLEAN
);
