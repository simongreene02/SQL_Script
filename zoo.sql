create table animals (
  species VARCHAR(15),
  quantity INTEGER(2)
);

-- CRUD operation
INSERT INTO animals(species, quantity) VALUES('wolves', 10);
INSERT INTO animals(species, quantity) VALUES('penguins', 20);
INSERT INTO animals(species, quantity) VALUES('bears', 5);

select * from animals;

update animals set quantity = 50 where species = 'bears';

delete from animals where species = 'penguins';
