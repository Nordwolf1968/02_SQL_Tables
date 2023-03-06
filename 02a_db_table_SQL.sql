/* ------  Strukturen ----- */

/* Kommentar 1 */
#  Kommentar 2
-- Kommentar 3

/* Datenbanken auf Server anzeigen */
SHOW DATABASES;

DROP DATABASE IF EXISTS boo;

CREATE DATABASE IF NOT EXISTS boo;

SHOW DATABASES;

USE boo;


DROP TABLE IF EXISTS coworkers;
CREATE TABLE IF NOT EXISTS coworkers
(
    firstName VARCHAR(20),
    location VARCHAR(20),
    age INT,
    computer VARCHAR(20)
);

SHOW TABLES;

# Struktur der Tabelle anzeigen
DESCRIBE coworkers;

# Tabelle mit Daten füllen
INSERT INTO coworkers(firstName, location, age, computer) VALUES ("MAX", "office", 35, "PC");
INSERT INTO coworkers(firstName, location, age, computer) VALUES ("GANI", "pool", 36, "iPad");
INSERT INTO coworkers(firstName, location, age, computer) VALUES ("INGO", "duenen", 54, "Laptop");

SELECT * FROM coworkers;

# Inhalte der Tabelle anzeigen
# SELECT * FROM coworkers WHERE location = "duenen";

# Inhalte sortieren

SELECT
    *
FROM coworkers
;

SELECT
    firstName AS "NAME",
    location AS "ORT",
    age AS "Alter"
FROM coworkers
# WHERE age > 35
# ORDER BY age ASC
ORDER BY age DESC
;

