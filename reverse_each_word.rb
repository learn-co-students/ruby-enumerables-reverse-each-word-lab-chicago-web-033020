require 'pry'
def reverse_each_word (input)
  output = ""
  output_array = []
  input_array = []
  input_array = input.split(" ")
  output_array = input_array.collect {|word| word.reverse}
  # binding.pry
  output = output_array.join(" ")
  output  
end