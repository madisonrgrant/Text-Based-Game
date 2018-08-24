#lyftCh()------------------------
def lyftCh()
  puts "Should you share your Lyft for only $3, or get a Lyft just for yourself at $10?"
  puts "A: I'll share my Lyft."
  puts "B: I'll pay the $10 to be by myself, thanks."

  choice = gets.chomp().downcase
  if choice == "a"
    puts "You get in your Lyft with 2 girls who are being driven home after a crazy night. One throws up in the back, thank goodness you're in the passenger seat. Your angry Lyft driver complains the whole way and drops you off 10 minutes late. Better luck next time? "
    puts "(Want to try again? Type 'restart')"
    restart = gets.chomp.downcase
    if restart == 'restart'
      intro
    end

  elsif choice == "b"
    puts "Your Lyft has everything: an iPhone charger, mints, water bottles. You and your driver have a wonderful conversation and you make it right on time. If you don't think about the $10 (plus the $2 tip), this was actually a great morning. Have fun in class!"
    puts "(Wanna restart? Type 'restart')"
    restart = gets.chomp.downcase
    if restart == 'restart'
      intro
    end

  else
    puts "Only type A or B please."
    lyftCh
  end
end
