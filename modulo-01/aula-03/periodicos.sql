USE firstExample;

CREATE TABLE periodicos(
	id INT AUTO_INCREMENT PRIMARY KEY,
	nome_periodico VARCHAR(20),
	issn INT UNIQUE, 
	id_editora INT
);

ALTER TABLE periodicos ADD CONSTRAINT fk_editora_periodico FOREIGN KEY (id_editora) REFERENCES editora(id);

