CREATE TABLE customer(
	customer_id SERIAL PRIMARY KEY,
	loyalty BOOLEAN
);

CREATE TABLE tickets(
	ticket_id SERIAL PRIMARY KEY,
	seller_id INTEGER
	price INTEGER
);

CREATE TABLE concessions(
	concession_id SERIAL PRIMARY KEY,
	name VARCHAR(50)
	price INTEGER
);

CREATE TABLE movie(
	movie_id SERIAL PRIMARY KEY,
	rating VARCHAR(10)
	release_year INTEGER
);



