-- Opdracht 1 
SELECT * FROM videogamesales WHERE 1
-- Opdracht 2 
SELECT * FROM videogamesales WHERE year = 1999
-- Opdracht 3
SELECT sum(NA_Sales) FROM videogamesales WHERE genre = "Sports"
-- Opdracht 4

-- Opdracht 5
SELECT name, max(Global_Sales) FROM videogamesales
-- Opdracht 6 
SELECT AVG(EU_Sales) FROM videogamesales WHERE genre = "Puzzle"
-- Opdracht 7 
SELECT name, genre, publisher FROM videogamesales WHERE JP_Sales = 532
-- Opdracht 8
SELECT SUM(Global_Sales) FROM videogamesales WHERE publisher = "Nintendo"
-- Opdracht 9
SELECT name, year FROM videogamesales WHERE genre = "racing" AND publisher = "Nintendo" OR publisher= "Activision"
-- Opdracht 10
SELECT AVG(NA_Sales) AS Gem_NA, AVG(EU_Sales) AS Gem_EU, AVG(JP_Sales) AS Gem_JP FROM videogamesales
-- Opdracht 11
DELETE FROM videogamesales WHERE name = "Halo 2"
-- Opdracht 12
DELETE FROM videogamesales WHERE year = "2012" AND publisher = "Ubisoft"
-- Opdracht 13
DELETE FROM videogamesales WHERE genre= "Adventure" and publisher = "Nintendo"
-- Opdracht 14

-- Opdracht 15
DELETE FROM videogamesales WHERE year=1997 and NA_Sales > 200