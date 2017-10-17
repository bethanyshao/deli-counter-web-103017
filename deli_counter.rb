# Write your code here.

def line(array)
  if array.size == 0
    "The line is currently empty."
  else
    message = "The line is currently: "
    array.each do |name|
      message += "#{array.index(name) + 1}. name "
    end
    message
  end
end

def take_a_number(array, name)

end

def now_serving(array)

end
