def line(array)

  if !array.any?
    return "The line is currently empty"
  end

  line_output = "The line is currently: "

  counter = 1

  array.each do |name|
    line_output += "#{counter}. #{name}"
    counter += 1
  end

  puts line_output

end


def take_a_number(array, name)
  line_length = array.length
  number = line_length + 1

  puts "Welcome, #{name}. You are number #{number} in line."

end


def now_serving(array)

  if !array.any?
    return "There is nobody waiting to be served!"
  end

  puts "Currently serving #{array.shift}"

end
