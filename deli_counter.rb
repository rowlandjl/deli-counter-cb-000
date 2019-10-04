# Write your code here.
def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    current_line = array.map.with_index {|name, index| "#{index + 1}. #{name}"}
    puts "The line is currently: #{current_line.join(" ")}"
  end
end

def take_a_number(array, name)
end

def now_serving(array)
end
