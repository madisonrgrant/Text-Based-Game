#carCh()-------------------------
def carCh
  puts "You're racing to class, you can either take the highway (which is a longer trip, but you could probably drive faster) or 6th Ave. (a shorter distance, but driving downtown can be a hassle). Which do you take?"
  puts "A: Highway."
  puts "B: 6th Ave."

  choice = gets.chomp.downcase
  if choice == "a"
    puts "You made it! You have to pay the $10 parking because you missed the early bird special, but you ran into class right at check in."
    puts "Good job developer, everyone seems to like you, even if you were a little late."
    puts "(Wanna try again? Type 'restart'!)"
    restart = gets.chomp.downcase
    if restart == 'restart'
      intro
    end

  elsif choice == "b"
    ticketCh()
  else
    puts "Only type A, or B please."
    carCh
  end
end
