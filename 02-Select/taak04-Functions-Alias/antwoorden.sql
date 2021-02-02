-- Opdracht 1
SELECT * FROM videogamesales WHERE 1
-- Opdracht 2
SELECT * FROM videogamesales WHERE year = 1999
-- Opdracht 3
SELECT * FROM videogamesales WHERE NA_Sales
-- Opdracht 4
SELECT platform, name AS naam_en_platform_alle_spellen_uitgebracht_nintendo_1990_2005 FROM videogamesales WHERE year > 1990 AND year < 2005 AND publisher = "Nintendo"
-- Opdracht 5
SELECT name, max(Global_Sales) FROM videogamesales
-- Opdracht 6
SELECT COUNT(Id), EU_Sales, genre puzzle FROM videogamesales
-- Opdracht 7
SELECT name, genre, publisher FROM videogamesales WHERE JP_Sales = 532
-- Opdracht 8
SELECT SUM(Global_Sales)AS Nintendo FROM videogamesales where publisher= "Nintendo"
-- Opdracht 9
SELECT name, year FROM videogamesales WHERE genre='racing' AND publisher='Nintendo' OR publisher='Activision'
-- Opdracht 10
SELECT AVG(NA_Sales) AS Gemiddelde_NA_Sales, AVG(EU_Sales) AS Gemiddelde_EU_Sales, AVG(JP_Sales) AS Gemiddelde_JP_Sales FROM videogamesales
-- Opdracht 11
DELETE FROM videogamesales WHERE name='Halo 2'
-- Opdracht 12
DELETE FROM videogamesales WHERE year="2012" AND publisher="Ubisoft"
-- Opdracht 13
DELETE FROM videogamesales WHERE genre="Adventure" and publisher="Nintendo"
-- Opdracht 14
DELETE FROM videogamesales WHERE publisher="nintendo" and Global_Sales=<1000
-- Opdracht 15
DELETE FROM videogamesales WHERE year=1997 and NA_Sales>200
