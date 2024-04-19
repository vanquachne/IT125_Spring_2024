 /* Create and load a table that contains the Languages from the 
   Star Trek Franchise. The Data should be able to uniquely 
   identify each Language listed\
*/
-- show Database
SHOW databases;
-- create 1st database
CREATE DATABASE favoriteSingle;
-- select the database we want to modify
USE favoriteSingle;
-- create structure of the table
CREATE TABLE single(
singleID INT NOT NULL,
singleTitle VARCHAR(50) NOT NULL,
singleArtist VARCHAR(60) NOT NULL,
singleDuration VARCHAR(40) NOT NULL,
singleYear year,
PRIMARY KEY(singleID));
-- describe structure of single
DESCRIBE single; 
-- populate records into field
INSERT INTO single VALUE
 (1, "Ditto", "NewJeans", "3:00", 2022),
 (2, "24/7", "Elijah Woods", "2:47", 2023),
 (3, "You&Me","JENNIE", "2:59", 2023),
 (4, "She Neva Knows", "JustaTee", "4:00", 2012),
 (5, "Real Love", "JustaTee & Kimmese", "3:00", 2012);
 -- display all data from single
SELECT * FROM single;

-- Create 2nd database
 CREATE DATABASE favoriteArtist;
 -- select the database we want to modify
 USE favoriteArtist;
 -- create structure of the table
 CREATE TABLE artist(
 artistID INT NOT NULL,
 artistName VARCHAR(60) NOT NULL,
 artistCompany VARCHAR(60),
 artistCountry VARCHAR(60),
 artistDebutYear year,
 PRIMARY KEY(artistID));
 -- describe table structure
 DESCRIBE artist;
 -- populate records into fields
 INSERT INTO artist VALUE
 (1, "Jennie", "YG Entertainment", "Korea", 2016),
 (2, "Hanni", "HYBE Entertaiment", "Korea", 2022),
 (3, "Tyla", "Epic Record", "United State", 2021),
 (4, "Hoang Thuy Linh", null, "Vietnam", 2010),
 (5, "JustaTee", null, "Vietnam", 2010);
 -- display all data
 SELECT * FROM artist;
 
 -- create 3rd database
 CREATE DATABASE musicGenresList;
 -- select the database we want to modify
 USE musicGenresList;
 -- create structure of the table
 CREATE TABLE genres(
	genresID INT NOT NULL,
    genresOrigin VARCHAR(70) NOT NULL,
    genresList VARCHAR(80) NOT NULL,
    genresCulturalOrigin VARCHAR(90),
    genresYear year,
 PRIMARY KEY(genresID));
 -- describe table structe
 DESCRIBE genres;
 -- populate records into fields
 INSERT INTO genres VALUE 
 (1, "Blue", "Delta Blues", "Mississipi", 1920),
 (2, "Country", "Country Pop", "Tennessee", 1960),
 (3, "Electronic", "French House", "France", 1990),
 (4, "Electronic", "Drone", "United States", 1960),
 (5, "Folk", "Americana", "Southern United States", 1948);
 -- display all data
SELECT * FROM genres;
 
 



