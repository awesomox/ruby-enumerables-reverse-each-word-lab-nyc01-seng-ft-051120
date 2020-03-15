def reverse_each_word(source)
  array_source = Array.new(source.split)
  array_source.each { |string| puts "#{string.reverse}" }
end
