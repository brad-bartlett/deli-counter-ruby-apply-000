def take_a_number(array, name)
  array << name  #uses shovel method to put new name on the end of array
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}." #returns the first element and removes it
  end
end

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    array.each.with_index(1) do |value, index| #starts line at 1 instead of 0. Creates new arrays in place
      message += " #{index}. #{value}" # += increments regardless of what is to the left of it
  end

  puts "#{message}"
  end
end
