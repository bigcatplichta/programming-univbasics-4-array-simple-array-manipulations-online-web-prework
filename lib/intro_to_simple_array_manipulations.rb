def using_push(colors_in_the_rainbow, next_color)
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
  colors_in_the_rainbow.push(next_color)
end

def using_unshift(bouroughs_in_nyc, new_neighborhood)
  bouroughs_in_nyc.unshift(new_neighborhood)
end

def using_pop(continents)
  deleted_string = continents.pop
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift 
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(array1, array2)
  (array1).concat(array2) 
end

def using_insert(array, element)
  array.insert(4, element)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  
end