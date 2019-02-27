def reverse_each_word (sentence1)
  original_array = sentence1.split (" ")
  new_array = []
  original_array.each do |sentence1|
    new_array << sentence1.reverse
  end
  new_array.join(" ")
end

def reverse_each_word (sentence1)
  new_array = sentence1.split (" ")
  test_array = []
  new_array.collect do |sentence1|
    test_array << sentence2.reverse
  end
  new_array.join(" ")
end