def reverse_each_word (sentence1)
  new_array = sentence1.split (" ")
  test_array = []
  new_array.collect do |sentence1|
    test_array << sentence1.reverse
  end
  new_array.join(" ")
end