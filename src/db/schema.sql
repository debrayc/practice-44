

CREATE TABLE albums (
  id SERIAL,
  title VARCHAR(255) NOT NULL,
  artist VARCHAR(255) NOT NULL
);

CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) UNIQUE NOT NULL,
  password VARCHAR(255)
);

CREATE TABLE reviews (
  id SERIAL PRIMARY KEY,
  album_id INTEGER REFERENCES albums(id),
  user_id INTEGER REFERENCES users(id)
);
