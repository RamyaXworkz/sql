Create database sep_11th;

use sep_11th;

CREATE TABLE FootballInfo (
    Player_ID INT PRIMARY KEY,
    Player_Name VARCHAR(50) not null UNIQUE,
    Team_Name VARCHAR(50) not null  UNIQUE,
    Position VARCHAR(20) not null,
    Age INT not null UNIQUE,
    Goals_Scored INT not null UNIQUE,
    is_Captain BOOLEAN
);
DROP TABLE FootballInfo;
SELECT * FROM FootballInfo;
INSERT INTO FootballInfo VALUES(1, 'Cristiano Ronaldo', 'Manchester United', 'Forward', 36, 802, TRUE);
INSERT INTO FootballInfo VALUES(2, 'Lionel Messi', 'Paris Saint-Germain', 'Forward', 34, 752, FALSE);
INSERT INTO FootballInfo VALUES(3, 'Eden Hazard', 'Real Madrid', 'Forward', 30, 117, FALSE);
INSERT INTO FootballInfo VALUES(4, 'Paul Pogba', 'Manchester Unied', 'Midfielder', 28, 79, FALSE);
INSERT INTO FootballInfo VALUES(5, 'Gonzalo Higuain', 'Inter Miami CF', 'Forward', 32, 216, FALSE);
INSERT INTO FootballInfo VALUES(6, 'Kalidou Koulibaly', 'Napoli', 'Defender', 35, 7, FALSE);
INSERT INTO FootballInfo VALUES(7, 'Hakim Ziyech', 'Chelsea', 'Midfielder',38, 82, FALSE);
INSERT INTO FootballInfo VALUES(8, 'Jamie Vardy', 'Leicester City', 'Forward', 37, 162, FALSE);
INSERT INTO FootballInfo VALUES(9, 'Erling Haaland', 'Borussia Dortmund', 'Forward', 21, 66, FALSE);
INSERT INTO FootballInfo VALUES(10, 'Manuel Neuer', 'Bayern Munich', 'Goalkeeper', 31, 1, TRUE);
INSERT INTO FootballInfo VALUES(11, 'Bruno Henrique', 'Flamengo', 'Forward', 26, 81, FALSE);
INSERT INTO FootballInfo VALUES(12, 'Antoine Griezmann', 'Atletico Madrid', 'Forward', 24, 242, FALSE);
INSERT INTO FootballInfo VALUES(13, 'Nicolo Barella', 'Inter Milan', 'Midfielder', 25, 15, FALSE);
INSERT INTO FootballInfo VALUES(14, 'Joel Matip', 'Liverpool', 'Defender', 29, 14, FALSE);
INSERT INTO FootballInfo VALUES(15, 'Jules Koundé', 'Sevilla', 'Defender', 23, 8, FALSE);

SELECT * FROM FootballInfo;

CREATE TABLE CricketInformation (
    PlayerID INT PRIMARY KEY,
    PlayerName VARCHAR(255) NOT NULL UNIQUE,
    TeamName VARCHAR(255) NOT NULL UNIQUE,
    Age INT NOT NULL UNIQUE,
    BattingAverage DECIMAL(5, 2) NOT NULL UNIQUE,
    IsCaptain BOOLEAN NOT NULL,
    MatchesPlayed INT NOT NULL UNIQUE,
    WicketsTaken INT NOT NULL UNIQUE,
    BowlingAverage DECIMAL(5, 2) NOT NULL UNIQUE
);

drop table CricketInformation;

INSERT INTO CricketInformation VALUES (1, 'Virat Kohli', 'India', 33, 52.37, TRUE, 250, 4, 78.25);
INSERT INTO CricketInformation VALUES(2, 'Kane Williamson', 'New Zealand', 31, 54.31, TRUE, 200, 2, 110.50);
INSERT INTO CricketInformation VALUES(3, 'Steve Smith', 'Australia', 32, 62.84, FALSE, 220, 10, 45.70);
INSERT INTO CricketInformation VALUES(4, 'Joe Root', 'England', 30, 52.80, TRUE, 180, 5, 68.40);
INSERT INTO CricketInformation VALUES(5, 'Rohit Sharma', 'Bharath', 34, 49.27, FALSE, 210, 1, 190.00);
INSERT INTO CricketInformation VALUES(6, 'Kagiso Rabada', 'South Africa', 26, 0.0, FALSE, 150, 300, 21.50);
INSERT INTO CricketInformation VALUES(7, 'Babar Azam', 'Pakistan', 27, 55.93, TRUE, 181, 0,26.8);
INSERT INTO CricketInformation VALUES(8, 'Shakib Al Hasan', 'Bangladesh', 35, 37.68, FALSE, 230, 250, 27.15);
INSERT INTO CricketInformation VALUES(9, 'Kieron Pollard', 'West Indies', 36, 25.71, TRUE, 160, 40, 34.75);
INSERT INTO CricketInformation VALUES(10, 'Kusal Perera', 'Sri Lanka', 37, 30.75, FALSE, 170, 5, 90.50);
INSERT INTO CricketInformation VALUES(11, 'Rashid Khan', 'Afghanistan', 22, 0.10, TRUE, 100, 150, 17.80);
INSERT INTO CricketInformation VALUES(12, 'Ross Taylor', 'Newzealand', 39, 48.09, FALSE, 205, 6, 85.60);
INSERT INTO CricketInformation VALUES(13, 'Quinton de Kock', 'SouthAfrica', 28, 45.41, FALSE, 190, 9,47.84);
INSERT INTO CricketInformation VALUES(14, 'Tamim Iqbal', 'bangla', 29, 36.73, FALSE, 183, 3, 62.33);
INSERT INTO CricketInformation VALUES(15, 'Jos Buttler', 'englaand', 38, 38.72, FALSE, 170, 7,43.92);

SELECT * FROM CricketInformation;




