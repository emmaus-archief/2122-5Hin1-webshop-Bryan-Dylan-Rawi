--
-- create tables
--

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  price INTEGER,
  description TEXT,
  moeilijkheid INTEGER,
  rating_id INTEGER
  );
  
  

  CREATE TABLE review (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  rating VARCHAR(255)
  );

  CREATE TABLE genres (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  genre TEXT
  );

  CREATE TABLE multi (
  multiplayer TEXT
  );

  CREATE TABLE studios(
   id INTEGER PRIMARY KEY AUTOINCREMENT,
  studio TEXT
  );

  insert into review (rating) values (heel leuk);
  insert into review (rating) values (leuk);
  insert into review (rating) values (niet zo leuk);
  insert into review (rating) values (slecht);
  
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--


insert into products (name, description, code, price, rating_id) values ('God of War ', 'Vecht samen met Kratos en Atreus in Midgard', '816905633-0', 20, 1);
insert into products (name, description, code, price, rating_id) values ('Dark Souls', 'Steek de eerste bonfire aan als de Ashen one', '077030122-3', 60,2);
insert into products (name, description, code, price, rating_id) values ('Skate 3', 'skate time', '445924201-X', 5,2);
insert into products (name, description, code, price, rating_id) values ('FIFA 22', 'voetbal time', '693155505-7', 60,3);
insert into products (name, description, code, price, rating_id) values ('Minecraft', 'Mine en Craft in de wereld van Minecraft', '686928463-6', 25,1);
insert into products (name, description, code, price, rating_id) values ('Destiny', 'Vermoord aliens met space magic', '492662523-7', 60,2);

insert into products (name, description, code, price, rating_id) values ('Farcry', 'Je vader is de koning van Kyrat en je kan kiezen of je Kyrat wilt bevrijden, of om samen met hem het land te verpesten.', '492662523-7', 30,1);
insert into products (name, description, code, price, rating_id) values ('Spider-Man','pizza time.', '492662523-7', 20,1);
insert into products (name, description, code, price, rating_id) values ('ARK', 'Overleef in de ruige wereld van ARK en vecht, of maak dinos tam', '492662523-7', 30,2);
insert into products (name, description, code, price, rating_id) values ('F1 2021', 'Neem het op tegen Max Verstappe', '492662523-7', 5,3);
insert into products (name, description, code, price, rating_id) values ('Persona 5 Royal', 'Overleef in de Japanase maatschappij en steel de schat van slechteriken', '492662523-7', 60, 1);
insert into products (name, description, code, price, rating_id) values ('Rust', 'Overleer in de ruige wereld van Rust en vecht, of werk samen met naakte mensen', '492662523-7', 40, 4);  
  insert into products (name, description, code, price, rating_id) values ('Assasins Creed Valhalla', 'Wees een assasin in Noorwegen', '492662523-7', 5, 4);
  insert into products (name, description, code, price, rating_id) values ('Uncharted', 'Steel de schat van oude tempels, als Nathan Drake', '492662523-7', 60, 3);
insert into products (name, description, code, price, rating_id) values ('Track Mania', 'Neem het op tegen andere racers', '492662523-7', 40,4);
  insert into products (name, description, code, price, rating_id) values ('Horizon Zero Dawn', 'Neem het 
 op tegen robot dieren als Alloy', '492662523-7', 20, 4);