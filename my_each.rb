require 'pry'


def my_each(numbers) 
  numbers = [1, 2, 3, 4]
  my_each(numbers) do |i|
    puts i 
  end
end