#ticketCh()------------------------
def ticketCh()
  puts "Speeding down 6th Ave. you see a motorcycle cop, yeah, you're screwed."
  puts "A: Pull over and face the facts."
  puts "B: Speed off!"

  choice = gets.chomp().downcase
  if choice == "a"
    puts "After getting your speeding ticket, you make it to class 15 minutes late. Lecture has started. It was quiet until you opened the door. This is awkward, but at least you took that shower."
    puts "(Want to try again? Type 'restart')"
    restart = gets.chomp.downcase
    if restart == 'restart'
      intro
    end
  elsif choice == "b"
    puts "Yeah you're definitely not going to be a web developer. Have fun in jail."
    puts "(You should probably try again, type 'restart'.)"
    restart = gets.chomp.downcase
    if restart == 'restart'
      intro
    end
  else
    puts "Only type A or B please."
    ticketCh
  end
end
