def reverse_each_word(sentence1)
  sentence1.collect do |x|
    x.reverse
  end
end