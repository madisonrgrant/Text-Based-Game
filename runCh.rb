#runCh()------------------------
def runCh()
  puts "Did you really think you could run all the way downtown? Maybe you should call a Lyft, or take one of those Bird scooters."
  puts "A: I'll call a Lyft"
  puts "B: I'll ride a scooter."

  choice = gets.chomp().downcase
  if choice == "a"
    lyftCh()
  elsif choice == "b"
    birdCh()
  else
    puts "Only type A or B please."
    runCh
  end
end
