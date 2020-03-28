def reverse_each_word(string)
  reversed_string = string.split(" ").collect do |sentence|
    sentence.reverse
  end
    reversed_string.join(" ")
  end