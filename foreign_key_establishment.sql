-- Add foreign key constraint for the artist_id column in Albums table
ALTER TABLE Albums
ADD CONSTRAINT artist_id_forKey
FOREIGN KEY (artist_id)
REFERENCES Artists(artist_id)

-- Add foreign key constraint for the genre_id column in Albums table
ALTER TABLE Albums
ADD CONSTRAINT genre_id_forKey
FOREIGN KEY (genre_id)
REFERENCES Genre(genre_id)
