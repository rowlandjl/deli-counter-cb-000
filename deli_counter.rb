# Write your code here.
def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    array.each_with_index do |name, index|
      puts "#{index + 1}. #{name}"
    end
  end
end

def take_a_number
end

def now_serving
end
