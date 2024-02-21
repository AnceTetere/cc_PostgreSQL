CREATE TABLE pets (
	petid varchar,
	name varchar,
	kind varchar,
	gender varchar,
	age int,
	ownerid varchar
);

CREATE TABLE owners (
	ownerid varchar,
	name varchar,
	surname varchar,
	streetaddress varchar,
	city varchar,
	state varchar(2),
	statefull varchar,
	zipcode varchar
);

CREATE TABLE proceduredetails (
	proceduretype varchar,
	proceduresubcode varchar,
	description varchar,
	price float
);

CREATE TABLE procedurehistory (
	petid varchar,
	proceduredate date,
	proceduretype varchar,
	proceduresubcode varchar
);