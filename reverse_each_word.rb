# def reverse_each_word(sentence)
#   array = sentence.split(" ").each do |word|
#     word.reverse!
#     end
#   array.join(" ")
# end
#
# def reverse_each_word(sentence)
#   array = sentence.split(" ")
#   new_array = []
#   new_array = words_array.collect do |word|
#     word.reverse
#   end
#   new_array.join(" ")
# end

def reverse_each_word(array)
  array.split(" ").collect {|x| x.reverse!}.join(" ")
end
