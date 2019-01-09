require 'pry'


def reverse_each_word(sentence1)
  original_array = sentence1.split(" ")
  # binding.pry
  new_array []
  original_array.each do|words|
    new_array << words.reversed
  end
  binding.pry
  # new_array.join(" ")
end
