#ontimeCarCh()------------------------
def ontimeCarCh()
  puts "Driving, you realize that you'll make it to class with time to spare. You're tired, you wish you had coffee. You could probably stop at Starbucks and get to class on time."
  puts "A: A latte sounds perfect right now."
  puts "B: Getting somewhere early is never a bad thing."

  choice = gets.chomp().downcase
  if choice == "a"
    puts "It took some fast-walking and you're a little sweaty, but you made it to class right on time with your latte in hand. After noticing that LEARN has complimentary coffee you feel a little ridiculous, but at least you're on your way to becoming a web developer. "
    puts "(Want to try again? Type 'restart')."
    restart = gets.chomp.downcase
    if restart == 'restart'
      intro
    end

  elsif choice == "b"
    puts "You made it for the early bird $5 special in the closest parking garage! You walk into LEARN, grab a complimentary coffee, grab a seat on the couch and get your laptop ready."
    puts "Congrats junior web dev, you're doing great."
    puts "(Want to try again? Type 'restart'.)"
    restart = gets.chomp.downcase
    if restart == 'restart'
      intro
    end
  else
    puts "Only type A or B please."
    ontimeCarCh
  end
end
