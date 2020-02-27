require 'pry'
def reverse_each_word (input)
  output = ""
  output_array = []
  input_array = []
  input_array = input.split(" ")
  input_array.collect {|word| output_array << word.reverse}
  binding.pry
  output = output_array.join(" ")
  output  
end