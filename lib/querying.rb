def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, year FROM books INNER JOIN series ON series_id = series.id WHERE series.id = 1 ORDER BY (books.year)"
end


def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, MAX(LEN(motto)) FROM books "
end


def select_value_and_count_of_most_prolific_species
  "SELECT count(species) FROM characters GROUP BY species ORDER BY count(species)"
end


def select_name_and_series_subgenres_of_authors
  "SELECT name FROM authors INNER JOIN subgenres ON series.subgenre_id = series.author_id"
end


def select_series_title_with_most_human_characters
  "SELECT title, characters.species FROM series INNER JOIN characters ON characters.author_id = series.author_id WHERE count(characters.species) > 3"
end


def select_character_names_and_number_of_books_they_are_in
  "SELECT character.name, COUNT(character_books.book_id)FROM characters INNER JOIN character_books ON character_id = characters.id GROUP BY characters.name ASC"
end
