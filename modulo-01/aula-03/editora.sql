USE firstExample; 

CREATE TABLE editora(
	id INTEGER AUTO_INCREMENT,
	nome_editora VARCHAR(120) UNIQUE, 
	pais VARCHAR(5), 
	PRIMARY KEY (ID)
);