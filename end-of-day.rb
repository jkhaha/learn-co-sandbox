require 'pry'
# create 3 methods that represent daily tasks or activities
# create 2 variables that represent time and or mood
# each method should have logic to compare the mood and or time and have a different response for each
# one of your methods should take a number value that will determine how many times we do something

my_name = "Jackie"

time = "morning"
mood = "tired"

def watch_netflix(mood, time, episodes = 3)
  if mood == "tired"
    puts "yes to netflix, I'm watching #{episodes} episodes!"
  elsif mood == "high energy"
    puts "netflix while working out"
  end 
end

def eat_brunch(mood, time)
  if time == "morning"
    puts "yes brunch"
  elsif time == "afternoon"
    puts "always yes to brunch"
  end
end 

def workout(mood, time)
  if  mood == "tired"
    puts "no workout"
  elsif mood == "high energy"
    puts "yes workout"
  end 
end 



















binding.pry
puts 'goodbye'