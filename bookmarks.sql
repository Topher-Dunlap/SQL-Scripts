-- First, remove the table if it exists
drop table if exists bookmarks;

-- Create the table anew
create table bookmarks (
  id INTEGER primary key generated by default as identity,
  title TEXT,
  link TEXT,
  rating VARCHAR(30)
);

-- insert some test data
-- Using a multi-row insert statement here
insert into bookmarks (title, link, rating)
values
  ('cnn', 'www.cnn.com', 3),
  ('disney', 'www.disney.com', 4),
  ('foxnews', 'www.foxnews.com', 1),
  ('health', 'www.health.com', 5),
  ('running', 'www.runners.com', 5),
  ('cooking', 'www.cooking.com', 5),
  ('pokemon', 'www.pokemon.com', 2),
  ('apple', 'www.apple.com', 2),