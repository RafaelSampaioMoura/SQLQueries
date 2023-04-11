USE sales;
DROP TABLE IF EXISTS companies;

CREATE TABLE companies
(
	company_id VARCHAR(255) NOT NULL PRIMARY KEY,
    company_name VARCHAR(255) NOT NULL UNIQUE,
    headquarters_phone_number INT
);