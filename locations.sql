drop table  if  exists locations;

CREATE TABLE locations (
	id INTEGER NOT NULL, 
	location varchar, 
	address varchar, 
	city varchar, 
	zip_code varchar, 
	lat varchar, 
	lon varchar, 
	category varchar, 
	state varchar,
	info varchar,
	PRIMARY KEY (id)
)
;

