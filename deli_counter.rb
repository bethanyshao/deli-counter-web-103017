# Write your code here.

def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    message = "The line is currently: "
    array.each do |name|
      message += "#{array.index(name) + 1}. name "
    end
    puts "#{message}"
  end
end

def take_a_number(array, name)

end

def now_serving(array)

end
