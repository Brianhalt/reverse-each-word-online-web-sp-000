require 'pry'
# binding.pry

original_array = ["Hello there, and how are you?"]

def reverse_each_word(original_array)
  original_array = original_array.split(" ")
  new_array []
  original_array.each do|word|
    new_array << original_array.reversed
  end
  new_array.join(" ")
end
