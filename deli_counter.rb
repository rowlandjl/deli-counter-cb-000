# Write your code here.
def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    current_line = array.map.with_index {|name, index| "#{index + 1}. #{name}"}
    curr_line = array.map.with_index do |name, index|
      "#{index + 1}. #{name}"
    end
    puts array
  end
end

def take_a_number
end

def now_serving
end
