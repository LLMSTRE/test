-- Création de la table 'test'
CREATE TABLE test (
    id INT PRIMARY KEY,
    nom VARCHAR(50),
    age INT
);

-- Insertion de données dans la table 'test'
INSERT INTO test (id, nom, age) VALUES (1, 'Jean', 30);
INSERT INTO test (id, nom, age) VALUES (2, 'Marie', 25);
INSERT INTO test (id, nom, age) VALUES (3, 'Paul', 35);
INSERT INTO test (id, nom, age) VALUES (4, 'Sophie', 28);

SELECT * FROM test;
