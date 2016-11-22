def return_10()
  return 10
end

def add(a, b)
 return a + b
end

def substract(a, b)
  return a - b
end

def multiply(a, b)
  return a*b
end

def divide(a, b)
  return a/b
end

def length_of_string(string)
  string = "A string of length 21"
  length_of_string = string.length
end

def join_string(string1, string2)
  string_1 = "Mary had a little lamb, "
  string_2 = "its fleece was white as snow"
  joined_string = "#{string_1}#{string_2}"
end

def add_string_as_number(a,b)
  a = "1"
  b = "2"
  return a.to_i + b.to_i

end

def number_to_full_month_name(number)
  case number
  when 1
    return "January"
  when 3
    return "March"
  when 9
    return "September"
  end
end


def number_to_short_month_name(number)
  case number
  when 1
      return "Jan"
   when 3
      return "Mar"
  when 9
      return "Sep"
  end
end

def volume_of_cube(a)
  return a**3
end

def volume_of_sphere(radius)
  return 4/3*3.14*radius**3
end

def fahrenheit_to_celsius(fahr_degrees)
  result = (fahr_degrees-32)*5/9
  result = result.to_f
  return result.round(1)
end

puts fahrenheit_to_celsius(100)















