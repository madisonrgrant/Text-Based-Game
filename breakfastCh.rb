#breakfastCh()-------------------
def breakfastCh
  puts "While you're making breakfast your roommate says that they got tickets to Comic-Con and you've never been. How can you turn down this opportunity?"
  puts "A: Sorry, I'll be in class for the next few months :("
  puts "B: YES LET'S GO I'LL GRAB MY WONDER WOMAN COSTUME!"


  choice = gets.chomp.downcase
  if choice == "a"
    breakfastCont
  elsif choice == "b"
    puts "Well you had a blast and you'll probably cherish these memories forever, but you're not going to be a web developer."
    puts "(Wanna try again? Type 'restart'.)"
    restart = gets.chomp.downcase
    if restart == 'restart'
      intro
    end

  else
    puts "Only type A or B."
    breakfastCh

  end
end
