USE firstExample; 

CREATE TABLE artigo (
	id INT AUTO_INCREMENT,
	periodico_id INT, 
	titulo_artigo VARCHAR(100),
	PRIMARY KEY (id),
	CONSTRAINT fk_artigo_periodico FOREIGN KEY (periodico_id) REFERENCES periodicos(id)
);