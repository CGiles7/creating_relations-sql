CREATE TABLE IF NOT EXISTS books_genres (
  books_idGenre_id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
  book_id INTEGER REFERENCES books(book_id),
  genre_id INTEGER REFERENCES genres(genre_id)
);