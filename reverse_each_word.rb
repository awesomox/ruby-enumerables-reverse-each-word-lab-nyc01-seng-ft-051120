def reverse_each_word(source)
  array_source = array.new(source)
  array_source.each { |string| puts "#{string.reverse}"}
end
