-- CREATE TABLE account(
-- 	user_id serial PRIMARY KEY,
-- 	username VARCHAR(100) UNIQUE NOT NULL, 
-- 	password VARCHAR(100) NOT NULL,
-- 	email VARCHAR(500) UNIQUE NOT NULL,
-- 	created TIMESTAMP NOT NULL, 
-- 	last_active TIMESTAMP
-- )

CREATE TABLE transactions(
	transaction_id serial PRIMARY KEY,
	user_id VARCHAR(100) NOT NULL, 
	transaction_time TIMESTAMP NOT NULL
)