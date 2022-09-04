USE firstExample; 

CREATE TABLE autor(
	id INTEGER AUTO_INCREMENT,
	id_artigo INTEGER, 
	nome VARCHAR(120), 
	PRIMARY KEY (id), 
	CONSTRAINT fk_autor_artigo FOREIGN KEY(id_artigo) REFERENCES artigo(id)
);