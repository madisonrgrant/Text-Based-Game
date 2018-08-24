  require_relative 'showerCh'
  require_relative 'breakfastCh'
  require_relative 'breakfastCont'
  require_relative 'carCh'
  require_relative 'goCh'
  require_relative 'lyftCh'
  require_relative 'ticketCh'
  require_relative 'ontimeCarCh'
  require_relative 'birdCh'
  require_relative 'runCh'
  require 'artii'


  def intro
    puts
    a = Artii::Base.new :font => 'slant'
    puts a.asciify('Journey to Web Dev!')
    puts "By Sofia and Madison"
    puts "********************************************************************************************************"

    puts "So you signed up for LEARN and you're ready to be a web developer, good for you! What's your name?"

    name = gets.chomp.downcase

    puts "Alright #{name}, it's already 8:40 am and you slept through your alarm. How are you going to make it?"
    puts "A: I should shower first to make a good first impression."
    puts "B: I need to eat breakfast or I'll be hangry."
    puts "C: I need to go to class NOW, I don't care how I look."

  #first choices---------------------
    choice = gets.chomp().downcase

    if choice == "a"
      showerCh  #done
    elsif choice == "b"
      breakfastCh #done
    elsif choice == "c"
      goCh  #done
    else
      puts "Please type A, B, or C."
      intro
    end
  end

print intro
