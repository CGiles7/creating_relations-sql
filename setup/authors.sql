CREATE TABLE IF NOT EXISTS authors (
  author_id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
  author_name VARCHAR(255),
  nationality VARCHAR(255)
);