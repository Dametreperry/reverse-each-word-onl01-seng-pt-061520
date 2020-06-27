def reverse_each_word(array)
  reverse = []
  array.each do |array|
    reverse << "#{array}"
  end
  reverse.reverse
end