#breakfastCont()----------------------
def breakfastCont
  puts "Your roommate leaves for Comic-Con without you. You made the right decision by choosing to go to class but you better hurry, it's almost 9 am!"
  puts "A: Jump in the car."
  puts "B: Request a Lyft."
  puts "C: RUN."
  choice = gets.chomp.downcase
  if choice == "a"
    carCh() #done
  elsif choice == "b"
    lyftCh()  #done
  elsif choice == "c"
    runCh()
  else
    puts "Only type A, B, or C please."
    breakfastCont
  end
end
