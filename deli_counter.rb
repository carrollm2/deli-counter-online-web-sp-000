def line(array)

  if !array.any?
    return "The line is currently empty"

  line_output = "The line is currently: "
  counter = 1
  array.each do |name|
    line_output += "#{counter}. #{name}"
    counter += 1
  end

end
