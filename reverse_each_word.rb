def reverse_each_word(sentence1)
  new_array = []
  sentence1.collect do |x|
    x.reverse
  end
end