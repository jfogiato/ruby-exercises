def ascii_translator(number)
  number.chr
end

def common_sports(current_sports, favorite_sports)
  current_sports.intersection(favorite_sports)
end

def alphabetical_list(games)
  games.sort.uniq
end

def lucky_number(number = 7)
  "Today's lucky number is #{number}"
end

def ascii_code(char)
  char.length == 1 ? char.ord : "Input Error"
end


def pet_pun(animal)
  case animal
  when "cat"
    puts "Cats are purr-fect!"
  when "dog"
    puts "Dogs are paw-some!"
  else
    puts "I think #{animal}s have pet-tential!"
  end
end

def twenty_first_century?(year)
  year.between?(2001, 2100)
end

# method name: #twenty_first_century?
# parameter: year (an integer)
# return value: true if the year is between 2001 - 2100, otherwise return false
# hint: use Comparable#between?

