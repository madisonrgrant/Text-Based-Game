#goCh()--------------------------

def goCh()
  puts "You run outside, now what?"
  puts "A: Jump in the car."
  puts "B: Request a Lyft."
  puts "C: RUN."

  choice = gets.chomp().downcase
  if choice == "a"
    ontimeCarCh()
  elsif choice == "b"
    lyftCh()
  elsif choice == "c"
    runCh()
  else
    puts "Only type A, B, or C please."
    goCh
    
  end
end
