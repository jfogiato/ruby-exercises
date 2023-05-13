def coffee_drink?(drink_list)
  drink_list.include?("coffee") || drink_list.include?("espresso")
end

def correct_guess?(guess_list, answer)
  guess_list.include?(answer)
end

def twenty_first_century_years?(year_list)
  year_list.all? { |year| year >= 2000 && year <= 2100}
end

def correct_format?(word_list)
  word_list.none? { |word| word.upcase == word}
end

def valid_scores?(score_list, perfect_score)
  score_list.one? { |key, value| value >= 10 }
end
