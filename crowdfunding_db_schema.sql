-- drop table if already there
drop table if exists category;
drop table if exists subcategory;
drop table if exists contacts;
drop table if exists campaign;

-- create category table
CREATE TABLE category(
	category_id VARCHAR(20) PRIMARY KEY,
	category VARCHAR(20) NOT NULL
);

-- create subcategory table
CREATE TABLE subcategory(
	subcategory_id VARCHAR(20) PRIMARY KEY,
	subcategory VARCHAR(20) NOT NULL
);

-- create contact table
CREATE TABLE contacts(
	contact_id INT PRIMARY KEY,
	first_name VARCHAR(20) NOT NULL,
	last_name VARCHAR(20) NOT NULL,
	email VARCHAR(100) NOT NULL
);

-- create campaign table
CREATE TABLE campaign(
	cf_id INT PRIMARY KEY,
	contact_id INT NOT NULL,
	company_name VARCHAR(150) NOT NULL,
	description VARCHAR(150) NOT NULL,
	goal FLOAT NOT NULL,
	pledged FLOAT NOT NULL,
	outcome VARCHAR(20) NOT NULL,
	backers_count INT NOT NULL,
	country VARCHAR(20) NOT NULL,
	currency VARCHAR(20) NOT NULL,
	launched_date DATE NOT NULL,
	end_date DATE NOT NULL,
	category_id VARCHAR(20) NOT NULL,
	subcategory_id VARCHAR(20) NOT NULL,
	FOREIGN KEY (category_id) REFERENCES category(category_id),
	FOREIGN KEY (subcategory_id) REFERENCES subcategory(subcategory_id),
	FOREIGN KEY (contact_id) REFERENCES contacts(contact_id)
);

-- displaying the full table
SELECT * FROM category;
SELECT * FROM subcategory;
SELECT * FROM contacts;
SELECT * FROM campaign;