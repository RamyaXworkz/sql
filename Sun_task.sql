use ramya;
CREATE TABLE SportsInformation2 (
    SportID INT ,
    SportName VARCHAR(255),
    Season VARCHAR(50),
    StartDate VARCHAR(54),
    EndDate VARCHAR(45),
    HostCity VARCHAR(255),
    HostCountry VARCHAR(255),
    GoldMedalists VARCHAR(255),
    SilverMedalists VARCHAR(255)
);
INSERT INTO SportsInformation2 VALUES(1, 'Swimming', 'Summer', '2022-07-10', '2022-07-18', 'Los Angeles', 'USA', 'Michael Phelps');
INSERT INTO SportsInformation2 VALUES (2, 'Basketball', 'Summer', '2022-07-25', '2022-08-07', 'Paris', 'France', 'USA', 'France');
INSERT INTO SportsInformation2 VALUES (3, 'Soccer', 'Summer', '2022-07-21', '2022-08-07', 'Madrid', 'Spain', 'Brazil', 'Spain');
INSERT INTO SportsInformation2 VALUES (4, 'Winter Sports', 'Winter', '2022-02-04', '2022-02-20', 'Beijing', 'China', 'Norway');
INSERT INTO SportsInformation2 VALUES (5, 'Athletics', 'Summer', '2022-07-30', '2022-08-08', 'Tokyo', 'Japan', 'USA', 'Jamaica');
INSERT INTO SportsInformation2 VALUES  (6, 'Tennis', 'Summer', '2022-07-28', '2022-08-08', 'London', 'UK', 'Novak Djokovic');
INSERT INTO SportsInformation2 VALUES (7, 'Gymnastics', 'Summer', '2022-07-15', '2022-07-24', 'Rio de Janeiro', 'Brazil', 'Simone Biles', 'Sunisa Lee');
INSERT INTO SportsInformation2 VALUES  (8, 'Skiing', 'Winter', '2022-02-09', '2022-02-20', 'Innsbruck', 'Austria', 'Aksel Lund Svindal', 'Marcel Hirscher');
INSERT INTO SportsInformation2 VALUES (9, 'Boxing', 'Summer', '2022-07-24', '2022-08-07', 'Las Vegas', 'USA', 'Canelo Alvarez', 'Anthony Joshua');
INSERT INTO SportsInformation2 VALUES (10, 'Cycling', 'Summer', '2022-07-20', '2022-07-29', 'Sydney', 'Australia', 'Chris Froome', 'Peter Sagan');

ALTER TABLE  SportsInformation2 ADD COLUMN BronzeMedalists VARCHAR(255);
SELECT * FROM SportsInformation2;

ALTER TABLE SportsInformation2 rename COLUMN SportID To Id;
ALTER TABLE SportsInformation2 rename COLUMN StartDate to commencement_date;
DESC SportsInformation1;


UPDATE SportsInformation2 SET HostCity = 'Tokyo' ,HostCountry = 'Japan',GoldMedalists = 'Caeleb Dressel',SilverMedalists = 'Michael Phelps',BronzeMedalists = 'Katie Ledecky',commencement_date = '2022-01-07',EndDate = 2022-12-21,SportName = 'Kho-Kho',Season = 'winter', GoldMedalists = 'Canelo Alvarez' where id = 1; 


UPDATE  SportsInformation2 SET  BronzeMedalists = 'Caeleb Dressel' where id = 2; 
UPDATE  SportsInformation2 SET  BronzeMedalists = 'Australia' where id = 3; 
UPDATE  SportsInformation2 SET  BronzeMedalists = 'Argentina' where id = 4; 
UPDATE  SportsInformation2 SET  BronzeMedalists = 'Canada' where id = 5; 
UPDATE  SportsInformation2 SET  BronzeMedalists = 'Kenya' where id = 6; 
UPDATE  SportsInformation2 SET  BronzeMedalists = 'Karen Khachanov' where id = 7; 
UPDATE  SportsInformation2 SET  BronzeMedalists = 'Angelina Melnikova' where id = 8; 
UPDATE  SportsInformation2 SET  BronzeMedalists = 'Lindsey Vonn' where id = 9; 
UPDATE  SportsInformation2 SET  BronzeMedalists = 'Tyson Fury' where id = 10; 

SELECT * FROM SportsInformation2;

DELETE From SportsInformation2 where id = 1;

SELECT * FROM SportsInformation2;
rollback;

SELECT * FROM SportsInformation2 WHERE SportName = 'Basketball' AND ID =2;
SELECT * FROM SportsInformation2 WHERE EndDate = '2022-08-07' AND ID =2;

SELECT * FROM SportsInformation2 WHERE EndDate = '2022-08-07' OR ID =20;
SELECT * FROM SportsInformation2;
SELECT * FROM SportsInformation2 WHERE SportName = 'Basketball' OR ID =2;

SELECT * FROM SportsInformation2 WHERE id In(2,5,6);
SELECT * FROM SportsInformation2 WHERE id In(3,6,9);
SELECT * FROM SportsInformation2 WHERE id In(7,2,3);

SELECT * FROM SportsInformation2 WHERE id not In(2,4);
SELECT * FROM SportsInformation2 WHERE id not In(6,8);
SELECT * FROM SportsInformation2 WHERE id not In(4,8);

SELECT * FROM SportsInformation2;











































