def return_10()
  return 10
end

def add(first_number, second_number)
  return first_number + second_number
end

def subtract(first_number, second_number)
  return first_number - second_number
end

def multiply(parameter_1, parameter_2)
  return parameter_1 * parameter_2
end

def divide(number_1, number_2)
  return number_1 / number_2
end

def length_of_string(test_string)
  return test_string.length()
end

def join_string(string_one, string_two)
  return string_one + string_two
end

def add_string_as_number(num_as_string_one,num_as_string_two)
  return num_as_string_one.to_i() + num_as_string_two.to_i()
end

def number_to_full_month_name(month_as_a_number)
  return case month_as_a_number
  when 1
    "January"
  when 2
    "February"
  when 3
    "March"
  when 4
    "April"
  when 5
    "May"
  when 6
    "June"
  when 7
    "July"
  when 8
    "August"
  when 9
    "September"
  when 10
    "October"
  when 11
    "November"
  when 12
    "December"
  else
    "Unknown"
  end
end

def number_to_short_month_name(short_month_as_a_number)
  return number_to_full_month_name(short_month_as_a_number)[0..2]
end

def cube_cubed(side_of_cube)
  return side_of_cube ** 3
end

def sphere_volume(radius)
  return (4 * 3.141592653589793) * (radius ** 3) / 3
end

def fahrenheit_to_celsius(temp_in_fah)
  return (temp_in_fah - 32) * 5 / 9
end
