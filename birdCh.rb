#birdCh()------------------------
def birdCh
  puts "You've never actually ridden one of these before but it's a ton of fun! Up ahead you see a bicycle cop- they don't actually pull people over for not wearing helmets do they? You could go a few blocks over to avoid him, but you might be late."
  puts "A: Try to avoid him."
  puts "B: What's a bicycle cop going to do?"

  choice = gets.chomp.downcase

  if choice == "a"
    puts "You make it to class right at 9:00 am. You're not sure the detour was necessary, but at least you made it. Go run and grab your coffee before check in!"
    puts "(Wanna try again? Type 'restart')"
    restart = gets.chomp.downcase
    if restart == 'restart'
      intro
    end
  elsif choice == "b"
    puts "Turns out the bicycle cop is pretty fast and they DO give out tickets for not wearing a helmet. You make it to class 15 minutes late and owing the city $400. Sorry, now you know."
    puts "(Do you want to try again? Type 'restart'.)"
    restart = gets.chomp.downcase
    if restart == 'restart'
      intro
    end
  else
    puts "Only type A or B please."
    birdCh()
  end
end
