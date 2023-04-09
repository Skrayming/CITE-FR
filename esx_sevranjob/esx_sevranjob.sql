INSERT INTO `addon_account` (name, label, shared) VALUES 

	('society_sevran','sevran',1)

;



INSERT INTO `datastore` (name, label, shared) VALUES 

	('society_sevran','sevran',1)

;



INSERT INTO `addon_inventory` (name, label, shared) VALUES 

	('society_sevran', 'sevran', 1)

;



INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES

('sevran', 'sevran', 1);



--

-- Déchargement des données de la table `jobs_grades`

--



INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES

('sevran', 0, 'soldato', 'Ptite-Frappe', 1500, '{}', '{}'),

('sevran', 1, 'capo', 'Capo', 1800, '{}', '{}'),

('sevran', 2, 'consigliere', 'Consigliere', 2100, '{}', '{}'),

('sevran', 3, 'boss', 'Parain', 2700, '{}', '{}');



CREATE TABLE `fine_types_sevran` (

  

  `id` int(11) NOT NULL AUTO_INCREMENT,

  `label` varchar(255) DEFAULT NULL,

  `amount` int(11) DEFAULT NULL,

  `category` int(11) DEFAULT NULL,

  

  PRIMARY KEY (`id`)

);



INSERT INTO `fine_types_sevran` (label, amount, category) VALUES 

	('Raket',300,0),

	('Raket',500,0),

	('Raket',1000,1),

	('Raket',2000,1),

	('Raket',5000,2),

	('Raket',15000,3),

	('Raket',35000,3)

;