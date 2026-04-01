USE bookstore_db;

CREATE TABLE checking_balanced(
	date DATE,
	description VARCHAR(50),
	deposit INT,
	withdrawal INT,
	account_id INT,
	net_change INT,
	rolling_balance INT
);
