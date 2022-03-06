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
  rating_id INTEGER,
  genre_id INTEGER,
  multiplayer_id INTEGER,
  studio_id INTEGER,
  speeltijd_id INTEGER
  );
  
  CREATE TABLE review (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  rating VARCHAR(255)
  );


  CREATE TABLE genres (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  genre VARCHAR(255)
  );

  CREATE TABLE multi (
  multiplayer VARCHAR(255)
  );

  CREATE TABLE studios(
   id INTEGER PRIMARY KEY AUTOINCREMENT,
  studio VARCHAR(255)
  );

  CREATE TABLE playtime(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  speeltijd VARCHAR(255)
  );

  CREATE TABLE age(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  product INTEGER,
  leeftijd INTEGER
  );

  insert into review (rating) values ('heel leuk');
  insert into review (rating) values ('leuk');
  insert into review (rating) values ('niet zo leuk');
  insert into review (rating) values ('slecht');
  
  insert into genres (genre) values ('fps');
  insert into genres (genre) values ('rpg');
  insert into genres (genre) values ('mmo');
  insert into genres (genre) values ('horror');
  insert into genres (genre) values ('race');
  insert into genres (genre) values ('sim');
  insert into genres (genre) values ('survival');

  insert into multi (multiplayer) values ('online');
  insert into multi (multiplayer) values ('geen online');
  insert into multi (multiplayer) values ('co-op');

  insert into multi (multiplayer) values ('Bungie');
  insert into multi (multiplayer) values ('EA');
  insert into multi (multiplayer) values ('SONY');
  insert into multi (multiplayer) values ('Ubisoft');
  insert into multi (multiplayer) values ('FromSoftware');
  insert into multi (multiplayer) values ('Mojang');
  insert into multi (multiplayer) values ('Atlus');

  insert into age (leeftijd) values ('3+');
  insert into age (leeftijd) values ('7+');
  insert into age (leeftijd) values ('12+');
  insert into age (leeftijd) values ('16+');
  insert into age (leeftijd) values ('18+');

  insert into playtime (speeltijd) values ('20 uur+');
  insert into playtime (speeltijd) values ('40 uur+');
  insert into playtime (speeltijd) values ('60 uur+');
  insert into playtime (speeltijd) values ('80 uur+');
  insert into playtime (speeltijd) values ('100 uur+');
  insert into playtime (speeltijd) values ('oneindig');
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--


insert into products (name, description, code, price, rating_id, genre_id, multiplayer_id, studio_id, speeltijd_id) values ('God of War ', 'Vecht samen met Kratos en Atreus in Midgard.', '816905633-0', 20, 1,2,2,3,3);
insert into products (name, description, code, price, rating_id, genre_id, multiplayer_id, studio_id, speeltijd_id) values ('Dark Souls', 'Steek de eerste bonfire aan als de Ashen one.', '077030122-3', 60,2,2,3,5,3);
insert into products (name, description, code, price, rating_id, genre_id, multiplayer_id, studio_id, speeltijd_id) values ('Skate 3', 'Skate time.', '445924201-X', 5,2,6,2,5,6);
insert into products (name, description, code, price, rating_id, genre_id, multiplayer_id, studio_id, speeltijd_id) values ('FIFA 22', 'Voetbal time.', '693155505-7', 60,3,6,1,2,6);
insert into products (name, description, code, price, rating_id, genre_id, multiplayer_id, studio_id, speeltijd_id) values ('Minecraft', 'Mine en craft in de wereld van Minecraft.', '686928463-6', 25,1,6,1,6,6);
insert into products (name, description, code, price, rating_id, genre_id, multiplayer_id, studio_id, speeltijd_id) values ('Destiny', 'Vermoord aliens met space magic.', '492662523-7', 60,2,1,1,1,6);

insert into products (name, description, code, price, rating_id, genre_id, multiplayer_id, studio_id, speeltijd_id) values ('Farcry', 'Je vader is de koning van Kyrat en je kan kiezen of je Kyrat wilt bevrijden, of om samen met hem het land te verpesten.', '492662523-7', 30,1,2,2,4,2);
insert into products (name, description, code, price, rating_id, genre_id, multiplayer_id, studio_id, speeltijd_id) values ('Spider-Man','Pizza time.', '492662523-7', 20,1,2,2,3,6);
insert into products (name, description, code, price, rating_id, genre_id, multiplayer_id, studio_id, speeltijd_id) values ('ARK', 'Overleef in de ruige wereld van ARK en vecht, of maak dinos tam.', '492662523-7', 30,2,3,1,2,6);
insert into products (name, description, code, price, rating_id, genre_id, multiplayer_id, studio_id, speeltijd_id) values ('F1 2021', 'Neem het op tegen Max Verstappe.', '492662523-7', 5,3,5,1,4,6);
insert into products (name, description, code, price, rating_id, genre_id, multiplayer_id, studio_id, speeltijd_id) values ('Persona 5 Royal', 'Overleef in de Japanse maatschappij en steel de schat van slechteriken.', '492662523-7', 60, 1,2,2,7,5);
insert into products (name, description, code, price, rating_id, genre_id, multiplayer_id, studio_id, speeltijd_id) values ('Rust', 'Overleef in de ruige wereld van Rust en vecht, of werk samen met naakte mensen.', '492662523-7', 40, 4,7,1,3,6);  
  insert into products (name, description, code, price, rating_id, genre_id, multiplayer_id, studio_id, speeltijd_id) values ('Assasins Creed Valhalla', 'Wees een assasin in Noorwegen.', '492662523-7', 5, 4,2,2,2,2);
  insert into products (name, description, code, price, rating_id, genre_id, multiplayer_id, studio_id, speeltijd_id) values ('Uncharted', 'Steel de schat van oude tempels, als Nathan Drake.', '492662523-7', 60, 3,2,2,3,2);
insert into products (name, description, code, price, rating_id, genre_id, multiplayer_id, studio_id, speeltijd_id) values ('Track Mania', 'Neem het op tegen andere racers.', '492662523-7', 40,4,5,1,3,6);
  insert into products (name, description, code, price, rating_id, genre_id, multiplayer_id, studio_id, speeltijd_id) values ('Horizon Zero Dawn', 'Neem het 
 op tegen robot dieren als Alloy.', '492662523-7', 20, 4,2,2,3,3);

  