def oxford_comma(array)
  holder = array[0...-1].join(", ")
  holder << "and #{array.last}"
end
