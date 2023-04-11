USE sales;
DROP TABLE IF EXISTS items;

CREATE TABLE items
(
	item_code VARCHAR(255) NOT NULL PRIMARY KEY,
    item VARCHAR(255) NOT NULL,
    unit_price NUMERIC(10, 2) NOT NULL,
    company_id VARCHAR(255)
);