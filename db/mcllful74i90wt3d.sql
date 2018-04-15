CREATE DATABASE mcllful74i90wt3d /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci */;

USE mcllful74i90wt3d;

-- Create a burgers table with the required fields --
CREATE TABLE burgers
(
	id INT AUTO_INCREMENT NOT NULL,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
  	createdAt TIMESTAMP NOT NULL,	
  	PRIMARY KEY(id)
);