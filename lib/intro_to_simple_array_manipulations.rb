def using_push(colors_in_the_rainbow, next_color)
  colors_in_the_rainbow.push(next_color)
end

def using_unshift(bouroughs_in_nyc, new_neighbourhood)
  bouroughs_in_nyc.unshift(new_neighbourhood)
end

def using_pop(continents)
continents.pop
end

def pop_with_args(dog_breeds)
  dog_breeds.pop(2)
end

def using_shift(my_favorite_city)
  my_favorite_city.shift
end

def shift_with_args(ice_cream_brands)
  ice_cream_brands.shift(2)
end

def using_concat(my_favorite_things, more_favs)
  my_favorite_things.concat(more_favs)
end

def using_insert(list_of_programming_languages, another_language)
  list_of_programming_languages.insert(4, another_language)
end

def using_uniq(haircuts)
  haircuts.uniq
end

def using_flatten(instruments)
  instruments.flatten
end

def using_delete(instructors, name)
  name = "Steven"
  instructors.delete(name)
end

def using_delete_at(famous_robots, int)
  int = 2
  famous_robots.delete_at(int)
end
