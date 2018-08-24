#showerCh()----------------------
def showerCh()
  puts "Well you're clean, but it's almost 9 am- what are you doing?! You need to GO!"
  puts "A: Jump in the car."
  puts "B: Request a Lyft."
  puts "C: RUN."

  choice = gets.chomp().downcase
  if choice == "restart"
    intro()
  elsif choice == "a"
    carCh()
  elsif choice == "b"
    lyftCh()  
  elsif choice == "c"
    runCh()
  else
    puts "Only type A, B, or C please."
    showerCh
  end
end
