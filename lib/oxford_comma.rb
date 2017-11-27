def oxford_comma(array)
  return array if array.size == 1
  return "#{array.first} and #{array.last}" if array.size == 2
  holder = array[0...-1].join(", ")
  holder << "and #{array.last}"
end
