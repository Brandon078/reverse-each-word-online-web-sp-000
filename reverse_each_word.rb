def reverse_each_word(string)
  string.each do |quote|
    string_reversal = []
    string_reversal << quote
    string_reversal.reverse
  end
  string_reversal
end
