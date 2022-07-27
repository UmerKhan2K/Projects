----CREATING TABLES----
CREATE TABLE customer
(
cust_id NUMBER(6) NOT NULL,
f_name VARCHAR2(25) NOT NULL,
l_name VARCHAR2(25) NOT NULL,
mobile NUMBER(11) NOT NULL UNIQUE,
cnic NUMBER(13) NOT NULL UNIQUE,
dob DATE,
zip NUMBER(10),
stat VARCHAR2(25) NOT NULL,
city VARCHAR2(25) NOT NULL,
town VARCHAR2(25) NOT NULL,
street_no VARCHAR2(25),
house_no VARCHAR2(25) NOT NULL
);
CREATE TABLE invoice
(
inv_id NUMBER(6) NOT NULL,
cust_id NUMBER(6) NOT NULL,
emp_id NUMBER(6) NOT NULL,
inv_date DATE NOT NULL,
inv_time TIMESTAMP NOT NULL,
discount NUMBER(4,2) DEFAULT 0.00,
tax NUMBER(4,2) DEFAULT 0.00,
net_price NUMBER(9,2) NOT NULL,
total_price NUMBER(9,2) NOT NULL
); 

CREATE TABLE employee
(
emp_id NUMBER(6) NOT NULL,
f_name VARCHAR2(25) NOT NULL,
l_name VARCHAR2(25) NOT NULL,
cnic NUMBER(13) NOT NULL UNIQUE,
mobile NUMBER(11) NOT NULL UNIQUE,
hire_date DATE NOT NULL,
job VARCHAR2(25) NOT NULL,
salary NUMBER(10) NOT NULL ,
dob DATE NOT NULL,
h_no VARCHAR2(25) NOT NULL,
st_no VARCHAR2(25),
town VARCHAR2(25) NOT NULL,
stat VARCHAR2(25) NOT NULL,
city VARCHAR2(25) NOT NULL,
zip NUMBER(10)
);

CREATE TABLE supplier
(
supp_id NUMBER(6) NOT NULL,
name VARCHAR2(25) NOT NULL UNIQUE,
phone NUMBER(11) NOT NULL UNIQUE,
address_area VARCHAR2(25) NOT NULL,
town VARCHAR2(25),
city VARCHAR2(25) NOT NULL,
stat VARCHAR2(25) NOT NULL,
zip number(10)
);

CREATE TABLE item 
(
item_id NUMBER(6) NOT NULL,
category VARCHAR2(25) NOT NULL,
supp_id NUMBER(6),
name VARCHAR2(25) NOT NULL,
quantity NUMBER(6) NOT NULL,
purch_pr NUMBER(9,2) NOT NULL
);

CREATE TABLE shipments
(
serial_no NUMBER(6) NOT NULL,
supp_id NUMBER(6) NOT NULL,
item_id NUMBER(6) NOT NULL,
quantity NUMBER(6) NOT NULL,
sdate DATE
);

CREATE TABLE sold_items
(
inv_id NUMBER(6) NOT NULL,
item_id NUMBER(6) NOT NULL,
sold_quan NUMBER(6) NOT NULL,
sale_price NUMBER(9,2) NOT NULL
);

CREATE TABLE category
(
name VARCHAR2(25) NOT NULL,
description VARCHAR2(255)
);
----PRIMARY KEYS----
ALTER TABLE customer
ADD (CONSTRAINTS cust_id_pk
	PRIMARY KEY(cust_id)
	);
ALTER TABLE invoice
ADD (CONSTRAINTS inv_id_pk
	PRIMARY KEY(inv_id)
	);
ALTER TABLE employee
ADD (CONSTRAINTS emp_id_pk
	PRIMARY KEY(emp_id)
	);
ALTER TABLE item
ADD (CONSTRAINTS item_id_pk
	PRIMARY KEY(item_id)
	);
ALTER TABLE shipments
ADD (CONSTRAINTS serial_no_pk
	PRIMARY KEY(serial_no)
	);
ALTER TABLE supplier
ADD (CONSTRAINTS supp_id_pk
	PRIMARY KEY(supp_id)
	);
ALTER TABLE category
ADD (CONSTRAINTS cat_name_pk
	PRIMARY KEY(name)
	);
---FOREIGN KEYS----
ALTER TABLE invoice
ADD (CONSTRAINTS cust_id_fk
	FOREIGN KEY(cust_id)
	REFERENCES customer (cust_id),
	CONSTRAINTS emp_id_fk
	FOREIGN KEY(emp_id)
	REFERENCES employee (emp_id)
	);
ALTER TABLE sold_items
ADD (CONSTRAINTS item_id_fk
	FOREIGN KEY(item_id)
	REFERENCES item (item_id),
	CONSTRAINTS inv_id_fk
	FOREIGN KEY (inv_id)
	REFERENCES invoice (inv_id),
	CONSTRAINTS invid_itmid_pk
	PRIMARY KEY (inv_id,item_id)
	);
ALTER TABLE item
ADD (CONSTRAINTS cat_fk
	FOREIGN KEY(category)
	REFERENCES category (name),
	CONSTRAINTS supp_id_fk
	FOREIGN KEY (supp_id)
	REFERENCES supplier (supp_id)
	);
ALTER TABLE shipments
ADD (CONSTRAINTS item2_id_fk
	FOREIGN KEY(item_id)
	REFERENCES item (item_id),
	CONSTRAINTS supp2_id_fk
	FOREIGN KEY (supp_id)
	REFERENCES supplier (supp_id)
	);

COMMIT;
