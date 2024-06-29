-- Creazione di un database
CREATE DATABASE IF NOT EXISTS smartshop;

-- Usa il database appena creato
USE smartshop;

-- Crea una tabella
CREATE TABLE IF NOT EXISTS users (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    USERNAME VARCHAR(50) NOT NULL,
    PASSWORD VARCHAR(50) NOT NULL,
    EMAIL VARCHAR(100) NOT NULL
);

-- Inserisci dati iniziali nella tabella
INSERT INTO users (USERNAME, PASSWORD, EMAIL) VALUES
('user1', 'eL7"UM%M1c%', 'user1@example.com'),
('user2', 'eL7"UM%M1c%', 'user2@example.com'),
('ssemeradova0', 'eL7"UM%M1c%', 'ssnazel0@noaa.gov'),
('mtotton1', 'kM6.Z9mTV', 'gprince1@hostgator.com'),
('lcunniff2', 'eH1?&<zbBUI', 'estonhouse2@gizmodo.com'),
('ahall3', 'oV1`)\edp', 'lverlinde3@ehow.com'),
('cjillett4', 'iL6/$fGJcic<', 'bsara4@hibu.com'),
('amedlicott5', 'fW4|PZgL7nU~}9', 'mpughe5@yelp.com'),
('breubbens6', 'lI1,n5}n', 'npavia6@chron.com'),
('glermouth7', 'qN4{K=3Q', 'gbleackly7@mediafire.com'),
('cyakushkin8', 'gM3?d{+YGG~.h@$=', 'dscanlan8@wikipedia.org'),
('wgething9', 'dW7,6dH_2', 'carrighini9@opensource.org');
