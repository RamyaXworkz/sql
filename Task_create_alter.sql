create database person_info;
use ramya;
create table person_info(id int,first_name varchar(20),last_name varchar(20), adress  varchar(20),phone_no bigint);
SELECT * FROM zoo;

CREATE TABLE zoo(id int ,zoo_name varchar(30),loc varchar(30),noOf_wild_animals varchar(40),noOf_Domestic_animal varchar(40),noOf_birds varchar(40), ticket_price int ,noOf_gates int,noOf_bones int,noOf_employees int);
SELECT * FROM zoo;

create Table showroom(id int,showroom_name varchar(30),showroom_loc varchar(30),noOf_brands varchar(30),noOfemployees varchar(30), items varchar(30),price varchar(30),style varchar(30),stock varchar(30),discount varchar(30));
SELECT * FROM showroom;

create TABLE  milk_items(id int , product_name varchar(30),brand varchar(40), typeof varchar(30),size varchar(40),price varchar(40),expiryd_date varchar(30),fat_content varchar(30),protein varchar(30),calcium varchar(30),quantity varchar(30));
SELECT * FROM milk_items;

CREATE TABLE wood_types(id int, type varchar(30), Dimensions varchar(40),Material varchar(40),Price int,quantity int ,Supplier varchar(40), Date_added varchar(40));
SELECT * FROM wood_types;
ALTER TABLE wood_types ADD COLUMN color varchar(40);
SELECT * FROM wood_types;
ALTER TABLE wood_types ADD COLUMN In_Stock varchar(30);
SELECT * FROM wood_types;

CREATE TABLE taps(id int, Tap_name varchar(30), type varchar(30),Material varchar(30),Finish varchar(40),Style varchar(30),size varchar(30),Price_range varchar(30),Manufacturer varchar(40));
SELECT * FROM taps;
ALTER TABLE taps ADD COLUMN Warranty varchar(30);
Alter TABLE taps ADD COLUMN Availability varchar(40);
SELECT * FROM taps;


CREATE TABLE clips(id int,Clip_name varchar(30),type varchar(40),Material varchar(30),Size_inches varchar(40),Colour varchar(40),Price_per_unit int,Brand varchar(40),UsageFor varchar(40));
ALTER TABLE clips ADD COLUMN Availability varchar(40);
ALTER TABLE clips ADD COLUMN Weight_oz varchar(40);
ALTER TABLE clips ADD COLUMN Length_in varchar(40);
SELECT * FROM clips;


CREATE TABLE cards( id int, Card_name varchar(40), TypeOf varchar(40),Suit varchar(40),Color varchar(40),Design varchar(40),Material varchar(40),price int );
ALTER TABLE cards ADD COLUMN Brand varchar(40);
ALTER TABLE cards ADD COLUMN Thickness_mm varchar(40);
ALTER TABLE cards ADD COLUMN OriginOF_contry varchar(40);
SELECT * FROM cards;


CREATE TABLE iron_industry(id int, Started_year int, Production bigint, Exports bigint,Prices_per_ton int, WorkForce bigint,Technology varchar(40));
ALTER TABLE iron_industry ADD COLUMN Environmental_impact varchar(40);
ALTER TABLE iron_industry ADD COLUMN Regulations varchar(40);
ALTER TABLE iron_industry ADD COLUMN Imports bigint ;
SELECT * FROM iron_industry;