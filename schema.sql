CREATE TABLE trades(
	id 		    serial,
	stock       varchar(20),
	sell_in 	integer NOT NULL,
	price		real,
	gain		real,
	PRIMARY KEY (id));

CREATE TABLE trades2(
	id 		    serial,
	stock       varchar(20),
	sell_in 	integer NOT NULL,
	price		real,
	gain		real,
	PRIMARY KEY (id));

CREATE TABLE trades3(
	id 		    serial,
	stock       varchar(20),
	sell_in 	integer NOT NULL,
	price		real,
	gain		real,
	PRIMARY KEY (id));

CREATE TABLE trades4(
	id 		    serial,
	stock       varchar(20),
	sell_in 	integer NOT NULL,
	price		real,
	gain		real,
	PRIMARY KEY (id));

INSERT INTO trades (stock, sell_in, price, gain) VALUES ('AAPL', 1, 302.0, 2.0);
INSERT INTO trades (stock, sell_in, price, gain) VALUES ('AAPL', 7, 302.0, 35.0);
INSERT INTO trades (stock, sell_in, price, gain) VALUES ('AAPL', 10, 302.0, -20.0);
INSERT INTO trades (stock, sell_in, price, gain) VALUES ('MSFT', 1, 184.0, 4.0);
INSERT INTO trades (stock, sell_in, price, gain) VALUES ('MSFT', 2, 184.0, 10.0);
INSERT INTO trades (stock, sell_in, price, gain) VALUES ('TSLA', 1, 800.0, 200.0);
INSERT INTO trades (stock, sell_in, price, gain) VALUES ('TSLA', 3, 800.0, -200.0);
INSERT INTO trades (stock, sell_in, price, gain) VALUES ('TSLA', 7, 800.0, 400.0);
INSERT INTO trades (stock, sell_in, price, gain) VALUES ('TSLA', 15, 800.0, -800.0);
INSERT INTO trades (stock, sell_in, price, gain) VALUES ('TSLA', 45, 800.0, -100.0);