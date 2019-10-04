# Write your code here.
def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    current_line = array.map.with_index {|name, index| "#{index + 1}. #{name}"}
    puts current_line
  end
end

def take_a_number
end

def now_serving
end
