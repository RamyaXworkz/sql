USE ramya;
CREATE TABLE showroom(id int, showroom_name varchar(10), noOf_brands,



SELECT * FROM uber_info;

UPDATE,DELETE,WHERE,AND,OR,IN, NOT IN,BETWEEN,ORDER BY

ORDER BY:

SELECT * FROM uber_info order by trip_id;
SELECT * FROM uber_info order by trip_id desc;

select * from garmentfactoryinformation1 order by FactoryID desc;

UPPER:
SELECT UPPER(FactoryName) from garmentfactoryinformation1;
LOWER:
SELECT LOWER(FactoryName) AS lower_case from garmentfactoryinformation1;

ALIAS:
AS 
CONCAT:
SELECT * FROM uber_info; 
SELECT CONCAT(driver_name, passenger_name) as conca from uber_info;

SELECT CONCAT('ABC','DEF');

LIKE: PATTERN MATCHING

%:
INSTR,SUBSTR,LTRIM,RTRIM,LPAD,RPAD
SELECT * FROM uber_info WHERE driver_name LIKE 'A%';

SELECT * FROM uber_info WHERE driver_name LIKE 'B%A%N';
CONSTRAINTS:

1)NOT NULL:

CREATE TABLE grocery_info (id int not null unique, g_name varchar(30) unique, price decimal(5,2), created_at timestamp, modified_at timestamp);
SELECT * FROM grocery_info;

INSERT INTO grocery_info values(1,'Rice',300.50,now(), now());
INSERT INTO grocery_info values(2,null,400.50,now(), now());

UNIQUE:





TASK:
DATABASE NAME : sep_4th.
CREATE 5 TABLES 15 COLUMNS WHILE CREATING TABLE.
APPLY NOT NULL AND UNIQUE FOR EACH COLUMN(ALL 15 COLUMNS).
INSERT 20 data for each table.
TABLES:
LENSKART_INFO(ID , CREATED_AT, MODIFIED_AT).
DISTRICTS_INFO
STATE_INFO
COUNTRY_INFO
AIRLINES_INFO




SELECT * FROM karnatakadistricts;

ALTER TABLE karnatakadistricts ADD COLUMN country varchar(30) default 'India';









1)NOT NULL:
2)UNIQUE: 
3) CHECK:


CREATE TABLE trans_info(id int not null, src varchar(30), dest varchar(30),
 price int, check(price>=200));

SELECT * FROM trans_info;

INSERT INTO trans_info values(1,'RRnagar','Btm',200);
INSERT INTO trans_info values(1,'RRnagar','Btm',199);

Default:

CREATE TABLE pancard(id int not null, card_id varchar(30), 
citizen varchar(40) default 'Indian');

SELECT * FROM pancard;

INSERT into pancard(id, card_id) values(1, 'HGPO546');


INSERT INTO PANCARD VALUES(2, '6jhg8','US');

PRIMARY KEY:

CREATE TABLE library1(id int, l_name varchar(30), no_of_books int, 
loc varchar(40), primary key(id,l_name,no_of_books));

SELECT * FROM library;
INSERT INTO library values(1,'CentralLibrary',290,'RRnagar');
INSERT INTO library values(1,'CentralLibrary',230,'BTM');

RENAME table library1 to library;









CREATE TABLE bank_info (id int not null, b_name varchar(40), 
bank_id int primary key);
SELECT * FROM bank_info;

Foreign key:

CREATE TABLE loan_info(id int not null, loan_type varchar(30), bank_id int,
foreign key(bank_id) references bank_info(bank_id));

SELECT * FROM loan_info;
INSERT INTO loan_info values(1,'AgriLoan',401);
INSERT INTO loan_info values(2,'Homeloan',401);

update loan_info set bank_id = 300 where id = 2;

delete from bank_info where id = 1;
delete from loan_info where id = 2;
drop table bank_info;

drop table loan_info;



CREATE TABLE abc(id int pk,name varchar(40));
CREATE TABLE def(id int pk, d_id int, 
foreign key(d_id) references abc(id));
CREATE TABLE xyz(id int pk, x_id int, foreign key(x_id) references def(id));



















TASK:

CREATE 5 TABLES WITH 5 COLUMNS Apply 
check for 1 column.
INSERT 10 data for each table.

TAB1 : id , a_id(PK)
TAB2 : ID , B_ID(PK), c_id (fk) refer tab1(a_id)
TAB3 : id , d_id(pk) , e_id(fk) refere tab2(b_id);







SELECT * FROM scientist;
update scientist set specialty = '  Physics' where scientist_id = 1;
update scientist set specialty = '  Biology  ' where scientist_id = 3;
update scientist set specialty = 'Chemistry ' where scientist_id = 2;

LTRIM: Left Remove
SELECT specialty,LENGTH(specialty) from scientist;
SELECT LTRIM(specialty) from scientist;
RTRIM:Right Remove
SELECT RTRIM(specialty) from scientist;
SELECT LTRIM(RTRIM(specialty)) from scientist;

Padding:
LPAD: Left Padding

SELECT LPAD('Xworkz', 4 ,'a');
SELECT RPAD('Xworkz', 15,'AB');

SELECT LPAD(specialty,14,'s') from scientist;
distinct:

CREATE TABLE recruitment(id int, r_type varchar(30), no_of_positions int);

SELECT * FROM recruitment;
INSERT INTO recruitment values(1,'Developer', 30),(2,'Testing',20),(3,'Automation',40),(4,'Developer',10),(5,'PowerBi',15),(6,'reactdev',16),(7,'Testing',25),(8,'Automation',58);


Distinct:

SELECT DISTINCT(r_type) from recruitment;

SELECT DISTINCT FROM WHERE GROUP BY HAVING ORDER BY;

EXISTS:

SELECT EXISTS(SELECT * from recruitment where id = 100) as exist;

AND,OR,IN,NOT IN, BETWEEN, LIKE,UPPER,LOWER, CONCAT,LENGTH, DISTINCT,EXISTS,
LTRIM,RTRIM,LPAD,RPAD,INSTR, SUBSTR, ORDER BY.


Aggregate Functions:
1)COUNT:

SELECT COUNT(r_type) as no_of_data from recruitment;

2)SUM:
SELECT * FROM recruitment;

SELECT SUM(no_of_positions) from recruitment;

3) MAX:

SELECT MAX(no_of_positions) from recruitment;

4)MIN:
SELECT Min(no_of_positions) from recruitment;

5) AVG: 
SELECT AVG(no_of_positions) from recruitment;

Group By:

CREATE TABLE interview(id int, position varchar(40), no_of_positions int, pacakage bigint,
interview_type varchar(40));

INSERT INTO interview value(1,'developer',20,450000,'Vertual');
INSERT INTO interview value(2,'Testing',10,550000,'F2F');
INSERT INTO interview value(3,'PowerBi',9,650000,'Gmeet');
INSERT INTO interview value(4,'Software Developer',40,350000,'F2F');
INSERT INTO interview value(5,'Software Engineer',30,450000,'Gmeet');
INSERT INTO interview value(6,'Graduate Engineer Trainee',60,400000,'Vertual');
INSERT INTO interview value(7,'Automation',10,360000,'F2F');
INSERT INTO interview value(8,'FullStack Developer',15,300000,'Vertual');
INSERT INTO interview value(9,'Cloud Developer',25,400000,'Gmeet');
INSERT INTO interview value(10,'Java Developer',35,600000,'F2F');
INSERT INTO interview value(11,'Java Developer',45,650000,'Offline');
INSERT INTO interview value(12,'React Developer',25,450000,'Virtual');
INSERT INTO interview value(13,'.net',15,3500000,'F2F');
INSERT INTO interview value(14,'Python Testing',35,600000,'Gmeet');
INSERT INTO interview value(15,'IT Help',45,320000,'Virtual');
INSERT INTO interview value(16,'Linux',15,500000,'F2F');
INSERT INTO interview value(17,'Sql Developer',10,550000,'Offline');
INSERT INTO interview value(18,'UI and UX',20,420000,'Gmeet');
INSERT INTO interview value(19,'Accounts',30,40000,'Virtual');
INSERT INTO interview value(20,'Buisness Management',18,250000,'F2F');

SELECT * FROM interview;








SELECT * FROM interview;

GROUP BY:
SELECT * FROM interview;

SELECT max(no_of_positions), position from interview GROUP BY position;
SELECT min(no_of_positions), interview_type from interview GROUP BY interview_type;

SELECT COUNT(interview_type) as count,interview_type from interview group by interview_type;

HAVING:

SELECT COUNT(interview_type) as count,interview_type from interview group by interview_type;

SELECT COUNT(interview_type) as count,interview_type from interview 
group by interview_type HAVING count > 5;

SELECT max(no_of_positions) as max, position from interview GROUP BY position having max<15;

CREATE TABLE course(id int, c_name json);

INSERT INTO course values (1, '{"name" : "abc"}');
SELECT * FROM course;

{
"id" : 1,
"name" : "abc"
}




TASK:
CREATE 5 TABLES WITH 20 COLUMNS(each table 20 columns).(15 columns varchar, 3 columns int,
1 column boolean).
APPLY NOT NULL AND UNIQUE FOR 18 columns 1 primary key.
INSERT 40 DATA INTO EACH TABLE.

FOOTABALL_INFO
CRICKET_INFO
UNIVERSITIES_INFO
FRUITS_INFO
OTT_INFO.















developer    50 
developer    58
developer    90
developer    80
developer    50 
Developer    40


















