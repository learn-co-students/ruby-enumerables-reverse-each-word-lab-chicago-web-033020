def reverse_each_word(string)
  # makes the string into an array
  string_array = string.split(' ')

  # iterates over every item in the array, and reverses the element
  reversed_array = string_array.collect do |word|
    word.reverse
  end

  # makes the reversed elements join as one string
  p reversed_array.join(' ')
end