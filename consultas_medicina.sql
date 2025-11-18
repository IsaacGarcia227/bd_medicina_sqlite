SELECT * FROM palabras; 
SELECT * from palabras WHERE porcentage >= 90; 
select * FROM palabras where palabra like "D%";
select * FROM palabras where palabra like "%D%";
select * FROM palabras where palabra like "%D";
SELECT palabra FROM palabras where id >= 10; 
SELECT p.id, p.palabra FROM palabras p where id >= 10;
SELECT p.id, p.porcentage FROM palabras p WHERE palabra like "D%";
