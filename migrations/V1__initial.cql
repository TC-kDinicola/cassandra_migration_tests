CREATE KEYSPACE cycling
  WITH REPLICATION = { 
   'class' : 'SimpleStrategy', 
   'replication_factor' : 1 
  };

CREATE TABLE cycling.race_winners (
   race_name text, 
   race_position int, 
   cyclist_name text, 
   PRIMARY KEY (race_name, race_position));