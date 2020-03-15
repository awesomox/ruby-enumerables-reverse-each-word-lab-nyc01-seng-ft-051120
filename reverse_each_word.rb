def reverse_each_word(source)
  new_source = source.split
  new_source.each { |word| p word.reverse }
end
