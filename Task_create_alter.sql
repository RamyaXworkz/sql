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
INSERT INTO wood_types VALUES(1,"Maple","(3/4)Thikness","chair",340,50,"MapleMasters ltd","sep-2021","Brown","yes");
INSERT INTO wood_types VALUES(2,"Oak","(2/4)Thikness","Door",479,80,"PineSource inc","oct-2021","Ligth Yellow","yes");
INSERT INTO wood_types VALUES(3,"Pine","(1/4)Thikness","Furniture",247,60,"ABC wood co","Dec-2021","Cream To Light Brown","yes");
INSERT INTO wood_types VALUES(4,"Cherry","(3/4)Thikness","coat",583,30,"CherryWood","sep-2021","Brown","yes");
INSERT INTO wood_types VALUES(5,"Walnut","(2/4)Thikness","window",493,1000,"WalnutCrafters","jan-2021","Reddish Brown","yes");
INSERT INTO wood_types VALUES(6,"Cedar","(1/4)Thikness","Table",499,53,"Cedar Wood Suppliers","Aug-2021","Light Reddish Brown","yes");
INSERT INTO wood_types VALUES(7,"Mahogany","(2/4)Thikness","Dyning Table",4347,60,"Mahogany Wood Suppliers","july-2021","Cream To Light Brown","yes");
INSERT INTO wood_types VALUES(8,"Birch","(3/4)Thikness","chair",3358,69,"Birch Wood Suppliers","jun-2021","Reddish Brown","yes");
INSERT INTO wood_types VALUES(9,"Ash","(1/4)Thikness","Caboard",468,49,"Ash Wood Suppliers","May-2021","Cream To Light Brown","yes");
INSERT INTO wood_types VALUES(10,"RedWood","(2/4)Thikness","Window",4370,330,"RedWood Wood Suppliers","April-2021","Light to pale yellow","yes");
INSERT INTO wood_types VALUES(11,"Teak","(3/4)Thikness","cabinet",239,69,"Teak Wood Suppliers","March-2021","Redish Brown","yes");
INSERT INTO wood_types VALUES(12,"Pine","(1/4)Thikness","Furniture",581,90,"Pine Wood Suppliers","Feb-2021","Golden to Meduim Brown","yes");
INSERT INTO wood_types VALUES(13,"Cypress","(2/4)Thikness","Outdoor closets",429,97,"Cypress Wood Suppliers","jan-2021","Light Brown","yes");
INSERT INTO wood_types VALUES(14,"Fir","(3/4)Thikness","Furniture Boat Building",2478,38,"Fir Wood Suppliers","oct-2021","Cream to Ligth Brown","yes");
INSERT INTO wood_types VALUES(15,"Elm","(1/4)Thikness","PlyWood cabinets",692,74,"Elm Wood Suppliers","sep-2021","Brown","yes");
SELECT * FROM wood_types;

CREATE TABLE taps(id int, Tap_name varchar(30), type varchar(30),Material varchar(30),Finish varchar(40),Style varchar(30),size varchar(30),Price_range varchar(30),Manufacturer varchar(40));
SELECT * FROM taps;
ALTER TABLE taps ADD COLUMN Warranty varchar(30);
Alter TABLE taps ADD COLUMN Availability varchar(40);
INSERT INTO taps VALUES(1,"Kitchen Sink","Single Lever Faucet","Stainless Steel","Polished Chrome","Traditional","1/2 inches","495","Moen","1 year","Yes");
INSERT INTO taps VALUES(2,"Bathroom Faucet","DOuble Handle Faucet","Brass","Brushed Nickel","contemporary","3/4 inches","584-738","Delta Faucet","2 year","Yes");
INSERT INTO taps VALUES(3,"GArden HOse","Pull-Down Kitchen Faucet","Chrome","OIl-Rubbed Bronze","Modern","1 inches","654-839","Kohler","4 year","Yes");
INSERT INTO taps VALUES(4,"Drinking Fountain","wall-mounted Bathroom Faucet","Nickel","matte Black","Vintage","1.25 inches","548-805","American Standard","5 year","Yes");
INSERT INTO taps VALUES(5,"Shower Head","Sensor-Activated Faucet","Copper","polished Brass","Industrial","1.5 inches","548-549","Grohe","2 year","Yes");
INSERT INTO taps VALUES(6,"Laundry tub","Garden HOuse Bib","Plastic","satin stainless Steel","retro","2 inches","454-968","Pfister","1 year","Yes");
INSERT INTO taps VALUES(7,"OutDoor Sprinkler","Showerhead And Mixer Valve","Bronze","Antique Copper","Art deco","2.5 inches","446-586","Hansgrohe","2 year","Yes");
INSERT INTO taps VALUES(8,"Bar Tap","Bar Tap" ,"Zinc","white","Minimalist","3 inches","847-904","Toto","1.5 year","Yes");
INSERT INTO taps VALUES(9,"Water Cooler","Laundry Faucet","Cast Iron","Brushed Gold","Farmhouse","4 inches","485-568","Blanco","2 year","Yes");
INSERT INTO taps VALUES(10,"Basement Sump Pump","OutDoor House Nozzle","Glass","Polished Nickel","Victorian","6 inches","458-659","Rohl","1 year","Yes");
SELECT * FROM taps;


CREATE TABLE clips(id int,Clip_name varchar(30),type varchar(40),Material varchar(30),Size_inches varchar(40),Colour varchar(40),Price_per_unit int,Brand varchar(40),UsageFor varchar(40));
ALTER TABLE clips ADD COLUMN Availability varchar(40);
ALTER TABLE clips ADD COLUMN Weight_oz varchar(40);
ALTER TABLE clips ADD COLUMN Length_in varchar(40);
INSERT INTO clips VALUES(1,
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

select * from uber_info;
INSERT INTO uber_info VALUES(1, 'John', 'Alice', '123 Main St', '456 Elm St', 3.5, 15, 12.50, 'Credit Card', 4.75);
INSERT INTO uber_info VALUES    (2, 'Jane', 'Bob', '789 Oak Ave', '101 Pine Rd', 5.2, 20, 18.75, 'Cash', 4.50);
INSERT INTO uber_info VALUES    (3, 'David', 'Catherine', '555 Elm St', '777 Oak Ave', 2.8, 12, 10.25, 'Credit Card', 4.90);
INSERT INTO uber_info VALUES    (4, 'Sarah', 'Michael', '333 Oak Ave', '444 Cedar St', 4.0, 18, 15.75, 'Credit Card', 4.65);
 INSERT INTO uber_info VALUES   (5, 'Emily', 'Daniel', '222 Pine Rd', '888 Elm St', 6.8, 25, 22.00, 'Cash', 4.40);
INSERT INTO uber_info VALUES    (6, 'Jacob', 'Olivia', '777 Elm St', '999 Oak Ave', 3.2, 14, 13.25, 'Credit Card', 4.85);
 INSERT INTO uber_info VALUES   (7, 'Sophia', 'Ethan', '444 Main St', '555 Cedar St', 2.5, 10, 9.50, 'Cash', 4.70);
 INSERT INTO uber_info VALUES   (8, 'Liam', 'Mia', '111 Pine Rd', '777 Elm St', 7.0, 30, 25.50, 'Credit Card', 4.60);
 INSERT INTO uber_info VALUES   (9, 'Noah', 'Ava', '666 Cedar St', '999 Pine Rd', 3.9, 16, 14.00, 'Credit Card', 4.80);
 INSERT INTO uber_info VALUES   (10, 'James', 'Ella', '555 Elm St', '444 Oak Ave', 4.5, 19, 17.25, 'Cash', 4.55);
 INSERT INTO uber_info VALUES   (11, 'Benjamin', 'Sophia', '123 Oak Ave', '789 Main St', 3.0, 12, 11.00, 'Credit Card', 4.95);
 INSERT INTO uber_info VALUES   (12, 'William', 'Harper', '444 Pine Rd', '222 Cedar St', 4.8, 21, 20.00, 'Credit Card', 4.45);
  INSERT INTO uber_info VALUES  (13, 'Alexander', 'Grace', '666 Elm St', '111 Oak Ave', 2.7, 13, 12.75, 'Cash', 4.75);
  INSERT INTO uber_info VALUES  (14, 'Daniel', 'Liam', '777 Cedar St', '333 Elm St', 3.4, 15, 13.75, 'Credit Card', 4.70);
   INSERT INTO uber_info VALUES (15, 'Henry', 'Isabella', '555 Cedar St', '444 Pine Rd', 5.1, 22, 19.50, 'Credit Card', 4.65);
   INSERT INTO uber_info VALUES (16, 'Michael', 'Abigail', '333 Elm St', '888 Main St', 4.2, 17, 16.25, 'Cash', 4.85);
   INSERT INTO uber_info VALUES (17, 'Ella', 'Oliver', '222 Oak Ave', '666 Cedar St', 3.3, 14, 13.25, 'Credit Card', 4.80);
    INSERT INTO uber_info VALUES(18, 'Aiden', 'Elizabeth', '555 Pine Rd', '777 Elm St', 6.0, 26, 21.75, 'Credit Card', 4.60);
    INSERT INTO uber_info VALUES(19, 'Matthew', 'Sofia', '444 Elm St', '555 Cedar St', 3.7, 16, 14.50, 'Cash', 4.70);
   INSERT INTO uber_info VALUES (20, 'Grace', 'Joseph', '777 Pine Rd', '123 Elm St', 2.4, 11, 10.00, 'Credit Card', 4.95); 

olympic_info
laboratory
CREATE TABLE OlympicInformation (
    AthleteID INT PRIMARY KEY,
    AthleteName VARCHAR(255),
    Country VARCHAR(255),
    Sport VARCHAR(255),
    Event VARCHAR(255),
    Year INT,
    GoldMedals INT,
    SilverMedals INT,
    BronzeMedals INT,
    TotalMedals INT
);

INSERT INTO OlympicInformation VALUES(1, 'Michael Phelps', 'USA', 'Swimming', '200m Butterfly', 2008, 1, 0, 0, 1);
INSERT INTO OlympicInformation VALUES (2, 'Usain Bolt', 'Jamaica', 'Track and Field', '100m', 2008, 1, 0, 0, 1);
INSERT INTO OlympicInformation VALUES(3, 'Simone Biles', 'USA', 'Gymnastics', 'All-Around', 2016, 1, 0, 0, 1);
INSERT INTO OlympicInformation VALUES (4, 'Katie Ledecky', 'USA', 'Swimming', '800m Freestyle', 2016, 1, 1, 0, 2);
INSERT INTO OlympicInformation VALUES (5, 'Serena Williams', 'USA', 'Tennis', 'Singles', 2012, 1, 0, 0, 1);
INSERT INTO OlympicInformation VALUES(6, 'Yuna Kim', 'South Korea', 'Figure Skating', 'Singles', 2010, 1, 0, 0, 1);
INSERT INTO OlympicInformation VALUES(7, 'Nadia Comăneci', 'Romania', 'Gymnastics', 'Uneven Bars', 1976, 1, 0, 0, 1);
INSERT INTO OlympicInformation VALUES (8, 'Jesse Owens', 'USA', 'Track and Field', '100m', 1936, 4, 0, 0, 4);
INSERT INTO OlympicInformation VALUES (9, 'Nadia Comăneci', 'Romania', 'Gymnastics', 'Balance Beam', 1976, 1, 0, 1, 2);
INSERT INTO OlympicInformation VALUES (10, 'Carl Lewis', 'USA', 'Track and Field', '100m', 1984, 1, 0, 0, 1);
INSERT INTO OlympicInformation VALUES(11, 'Allyson Felix', 'USA', 'Track and Field', '200m', 2012, 1, 0, 0, 1);
INSERT INTO OlympicInformation VALUES(12, 'Usain Bolt', 'Jamaica', 'Track and Field', '200m', 2008, 1, 0, 0, 1);
INSERT INTO OlympicInformation VALUES(13, 'Simone Biles', 'USA', 'Gymnastics', 'Floor Exercise', 2016, 1, 0, 0, 1);
INSERT INTO OlympicInformation VALUES(14, 'Michael Phelps', 'USA', 'Swimming', '4x100m Medley Relay', 2008, 1, 0, 0, 1);
INSERT INTO OlympicInformation VALUES(15, 'Nastia Liukin', 'USA', 'Gymnastics', 'All-Around', 2008, 1, 0, 0, 1);
INSERT INTO OlympicInformation VALUES (16, 'Carl Lewis', 'USA', 'Track and Field', 'Long Jump', 1984, 1, 0, 0, 1);
INSERT INTO OlympicInformation VALUES (17, 'Kerri Walsh Jennings', 'USA', 'Beach Volleyball', 'Doubles', 2012, 1, 0, 0, 1);
INSERT INTO OlympicInformation VALUES (18, 'Nadia Comăneci', 'Romania', 'Gymnastics', 'Floor Exercise', 1976, 1, 0, 0, 1);
INSERT INTO OlympicInformation VALUES (19, 'Svetlana Khorkina', 'Russia', 'Gymnastics', 'Uneven Bars', 2000, 1, 1, 0, 2);
SELECT * FROM OlympicInformation;

CREATE TABLE LaboratoryInformation (
    LabID INT PRIMARY KEY,
    LabName VARCHAR(255),
    Location VARCHAR(255),
    LabType VARCHAR(255),
    SupervisorName VARCHAR(255),
    ResearchArea VARCHAR(255),
    Equipment VARCHAR(255),
    Capacity INT,
    StartDate DATE,
    EndDate DATE
);
INSERT INTO LaboratoryInformation VALUES(1, 'BioTech Labs', 'New York', 'Biotechnology', 'Dr. Smith', 'Genomics', 'DNA Sequencer', 50, '2020-01-15', NULL);
INSERT INTO LaboratoryInformation VALUES (2, 'ChemLab Inc.', 'Los Angeles', 'Chemistry', 'Dr. Johnson', 'Organic Chemistry', 'Spectrophotometer', 30, '2019-08-10', '2022-12-31');
INSERT INTO LaboratoryInformation VALUES (3, 'NanoTech Solutions', 'San Francisco', 'Nanotechnology', 'Dr. Brown', 'Nanomaterials', 'Scanning Electron Microscope', 20, '2021-03-20', '2023-06-30');
INSERT INTO LaboratoryInformation VALUES (4, 'MediLab', 'Chicago', 'Medical Research', 'Dr. Davis', 'Cancer Research', 'PCR Machine', 40, '2018-05-05', NULL);
INSERT INTO LaboratoryInformation VALUES (5, 'EnviroLab', 'Houston', 'Environmental Science', 'Dr. Wilson', 'Climate Change', 'Gas Chromatograph', 25, '2019-11-12', '2022-09-30');
INSERT INTO LaboratoryInformation VALUES (6, 'Physics Lab X', 'Boston', 'Physics', 'Dr. Lee', 'Quantum Mechanics', 'Particle Accelerator', 15, '2020-09-01', NULL);
INSERT INTO LaboratoryInformation VALUES (7, 'NeuroScience Research Center', 'Seattle', 'Neuroscience', 'Dr. Adams', 'Neurodegenerative Diseases', 'MRI Scanner', 30, '2017-07-22', '2023-03-15');
INSERT INTO LaboratoryInformation VALUES (8, 'AstroLab', 'Denver', 'Astronomy', 'Dr. Clark', 'Stellar Evolution', 'Telescope', 10, '2018-12-03', '2022-11-30');
INSERT INTO LaboratoryInformation VALUES (9, 'Materials Research Institute', 'Phoenix', 'Materials Science', 'Dr. White', 'Advanced Materials', 'X-ray Diffractometer', 25, '2019-02-18', '2023-05-01');
INSERT INTO LaboratoryInformation VALUES (10, 'Robotics Lab', 'Austin', 'Robotics', 'Dr. Martinez', 'Artificial Intelligence', 'Robot Arm', 20, '2020-06-14', NULL);
INSERT INTO LaboratoryInformation VALUES (11, 'GenoLab', 'San Diego', 'Genetics', 'Dr. Garcia', 'Genetic Engineering', 'DNA Analyzer', 15, '2021-02-10', NULL);
INSERT INTO LaboratoryInformation VALUES (12, 'NanoMaterials Research', 'Seattle', 'Nanotechnology', 'Dr. Smithson', 'Nanostructures', 'Atomic Force Microscope', 20, '2019-07-05', '2022-11-30');
INSERT INTO LaboratoryInformation VALUES (13, 'BioInformatics Lab', 'New York', 'Bioinformatics', 'Dr. Miller', 'Computational Biology', 'High-Performance Cluster', 30, '2020-04-15', NULL);
INSERT INTO LaboratoryInformation VALUES (14, 'Chemical Synthesis Lab', 'Chicago', 'Chemistry', 'Dr. Anderson', 'Organic Synthesis', 'Rotary Evaporator', 25, '2018-11-28', '2023-02-28');
INSERT INTO LaboratoryInformation VALUES (15, 'Environmental Monitoring Lab', 'Houston', 'Environmental Science', 'Dr. Rodriguez', 'Air Quality Analysis', 'Gas Sensor Array', 35, '2019-09-14', NULL);
INSERT INTO LaboratoryInformation VALUES (16, 'Quantum Computing Lab', 'Boston', 'Quantum Computing', 'Dr. Williams', 'Quantum Algorithms', 'Quantum Computer', 10, '2020-10-03', '2023-08-31');
INSERT INTO LaboratoryInformation VALUES (17, 'Neuropharmacology Research Center', 'Los Angeles', 'Neuroscience', 'Dr. Mitchell', 'Neurotransmitter Research', 'Microdialysis System', 18, '2017-06-19', NULL);
INSERT INTO LaboratoryInformation VALUES (18, 'Astronomical Observatory', 'Denver', 'Astronomy', 'Dr. Turner', 'Celestial Observation', 'Radio Telescope', 12, '2019-03-25', '2023-07-15');
INSERT INTO LaboratoryInformation VALUES (19, 'Advanced Materials Lab', 'Phoenix', 'Materials Science', 'Dr. Patel', 'Nanocomposites', 'Electron Microscope', 22, '2020-08-12', NULL);
INSERT INTO LaboratoryInformation VALUES (20, 'Robotics Vision Lab', 'Austin', 'Robotics', 'Dr. Davis', 'Computer Vision', 'Stereo Camera System', 15, '2021-01-05', '2022-12-31');
SELECT * FROM LaboratoryInformation;


CREATE TABLE GarmentFactoryInformation1(
    FactoryID INT ,
    FactoryName VARCHAR(255),
    Location VARCHAR(255),
    ProductionCapacity INT,
    OwnerName VARCHAR(255),
    ContactEmail VARCHAR(255),
    ContactPhone VARCHAR(20),
    Specialization VARCHAR(255),
    Employees INT,
    EstablishedDate DATE
);
INSERT INTO GarmentFactoryInformation1 VALUES(1, 'Fashion World Garments', 'New York', 1000, 'John Smith', 'john@example.com', '+1 (555) 123-4567', 'Casual Wear', 250, '2010-05-20');
INSERT INTO GarmentFactoryInformation1 VALUES(2, 'Chic Couture Garments', 'Los Angeles', 800, 'Emily Johnson', 'emily@example.com', '+1 (555) 987-6543', 'Evening Gowns', 150, '2008-09-15');
INSERT INTO GarmentFactoryInformation1 VALUES(3, 'TexStyle Manufacturing', 'Chicago', 1200, 'David Brown', 'david@example.com', '+1 (555) 876-5432', 'Sportswear', 300, '2012-03-10');
INSERT INTO GarmentFactoryInformation1 VALUES(4, 'Urban Stitch Garments', 'San Francisco', 600, 'Laura Davis', 'laura@example.com', '+1 (555) 234-5678', 'Streetwear', 180, '2011-07-05');
INSERT INTO GarmentFactoryInformation1 VALUES(5, 'EcoFab Garments', 'Miami', 400, 'Sophia Lee', 'sophia@example.com', '+1 (555) 345-6789', 'Sustainable Fashion', 100, '2015-02-28');
INSERT INTO GarmentFactoryInformation1 VALUES(6, 'Dapper Designs Inc.', 'Dallas', 700, 'Daniel White', 'daniel@example.com', '+1 (555) 432-1098', 'Men\'s Suits', 200, '2009-11-22');
INSERT INTO GarmentFactoryInformation1 VALUES(7, 'Silk Haven Creations', 'Seattle', 300, 'Olivia Adams', 'olivia@example.com', '+1 (555) 567-1234', 'Silk Garments', 80, '2018-06-14');
INSERT INTO GarmentFactoryInformation1 VALUES(8, 'Cotton Comfort Garments', 'Atlanta', 500, 'Michael Turner', 'michael@example.com', '+1 (555) 321-9876', 'Casual Cotton', 120, '2013-04-03');
INSERT INTO GarmentFactoryInformation1 VALUES(9, 'Denim Dream Factory', 'Denver', 450, 'Emma Patel', 'emma@example.com', '+1 (555) 789-0123', 'Denim Jeans', 110, '2014-08-19');
INSERT INTO GarmentFactoryInformation1 VALUES(10, 'Vogue Vogue Garments', 'San Diego', 900, 'Aiden Garcia', 'aiden@example.com', '+1 (555) 210-9876', 'High Fashion', 220, '2016-01-10');
INSERT INTO GarmentFactoryInformation1 VALUES(11, 'Trendy Threads Inc.', 'Boston', 550, 'Sophie Wilson', 'sophie@example.com', '+1 (555) 654-3210', 'Fashion Accessories', 140, '2017-12-18');
INSERT INTO GarmentFactoryInformation1 VALUES(12, 'Leather Luxe Creations', 'Philadelphia', 350, 'William Anderson', 'william@example.com', '+1 (555) 890-1234', 'Leather Goods', 90, '2019-03-25');
INSERT INTO GarmentFactoryInformation1 VALUES(13, 'Silk Elegance Factory', 'Phoenix', 280, 'Ella Martin', 'ella@example.com', '+1 (555) 345-6789', 'Silk Clothing', 70, '2016-08-09');
INSERT INTO GarmentFactoryInformation1 VALUES(14, 'Athletic Gear Producers', 'Miami', 750, 'James Harris', 'james@example.com', '+1 (555) 234-5678', 'Athletic Apparel', 180, '2014-05-12');
INSERT INTO GarmentFactoryInformation1 VALUES(15, 'Vintage Vibes Garments', 'Portland', 200, 'Liam Baker', 'liam@example.com', '+1 (555) 432-1098', 'Retro Fashion', 50, '2018-02-06');
INSERT INTO GarmentFactoryInformation1 VALUES(16, 'Sweater Season Co.', 'Detroit', 320, 'Ava Green', 'ava@example.com', '+1 (555) 678-9012', 'Knitwear', 80, '2015-11-30');
INSERT INTO GarmentFactoryInformation1 VALUES(17, 'Denim Delight Factory', 'Austin', 420, 'Noah Clark', 'noah@example.com', '+1 (555) 123-4567', 'Denim Clothing', 110, '2017-09-04');
INSERT INTO GarmentFactoryInformation1 VALUES(18, 'Couture Creations', 'Nashville', 480, 'Mia Lewis', 'mia@example.com', '+1 (555) 789-0123', 'Haute Couture', 120, '2019-01-22');
INSERT INTO GarmentFactoryInformation1 VALUES(19, 'Linen Loom Garments', 'San Antonio', 290, 'Ethan King', 'ethan@example.com', '+1 (555) 210-9876', 'Linen Clothing', 70, '2018-07-17');
INSERT INTO GarmentFactoryInformation1 VALUES(20, 'Velvet Vogue Creations', 'Las Vegas', 380, 'Aria Davis', 'aria@example.com', '+1 (555) 321-9876', 'Velvet Fashion', 95, '2016-05-03');
SELECT * FROM GarmentFactoryInformation1;