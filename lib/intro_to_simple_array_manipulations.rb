def using_push(array,string)
  array.push(string)
end
using_push(["red", "orange", "yellow", "green", "blue", "indigo"], "violet")

def using_unshift(array, string)
  array.unshift(string)
end
using_unshift(["Brooklyn", "Queens", "Manhattan", "Bronx"], "Staten Island")

def using_pop(array)
  array.pop
end
using_pop(["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"])

def pop_with_args(array)
  array.pop(2)
end
pop_with_args(["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"])

def using_shift(array)
  array.shift
end
using_shift(["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"])

def shift_with_args(array)
  array.shift(2)
end
shift_with_args(["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"])

def using_concat(my_favorite_things, more_favs)
  my_favorite_things.concat(more_favs)
end
using_concat(["raindrops on roses", "whiskers on kittens"], ["sports cars", "flatiron school"])

def using.insert(array, element)
  array.insert(element)
end
using.insert(,)

def using_uniq(array)
  array.uniq
end
using_uniq(["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"])
