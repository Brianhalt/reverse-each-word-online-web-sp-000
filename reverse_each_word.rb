require 'pry'
# binding.pry


def reverse_each_word(string)
  original_array = string.split(" ")
  new_array []
  original_array.each do|string|
    new_array << string.reversed
  end
  new_array.join(" ")
end
