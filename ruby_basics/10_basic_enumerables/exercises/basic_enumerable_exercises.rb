def display_current_inventory(inventory_list)
  inventory_list.each { |item, qty| puts "#{item}, quantity: #{qty}" }
end

def display_guess_order(guesses)
  guesses.each_with_index { |guess, index| puts "Guess ##{index + 1} is #{guess}" }
end

def find_absolute_values(numbers)
  pos_nums = numbers.map { |num| num.abs }
end

def find_low_inventory(inventory_list)
  low_inv = inventory_list.select { |key, value| value < 4 }
end

def find_word_lengths(word_list)
  word_list.reduce(Hash.new()) do |acc, cv|
    acc[cv] = cv.length
    acc
  end
end
