def reverse_each_word(string = "Hello there, and how are you?")
  string_reversal = []
  string.each do |quote|
    string_reversal << quote
    string_reversal.reverse
  end
  string_reversal
end
