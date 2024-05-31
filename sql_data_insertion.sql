-- Inserting member records into Members table
INSERT INTO Members (id, name, age, trainer_id)
VALUES
  -- Assuming trainer_id 101 corresponds to a specific trainer
    (1, 'Jimmy Chew', 30, 101), 
  -- If the member doesn't have a trainer yet
    (2, 'Florence and The Machine', 25, NULL), 
    (3, 'Berry White', 35, 103);
