def reverse_each_word(string)
  string.split.map do |quote| 
    quote.reverse.join(" ")
end
