#run_code_inside = false 
#puts "code before if...end"
#if run_code_inside
#  puts "code inside"
#end
#puts "code after if...end"


#chance_of_rain = -3 
#puts "Let's go outside!"
#if chance_of_rain > 0.5
#  puts "Pack an umbrella!"
#else
#  puts "Enjoy the fine day!"
#end
#puts "Oh, and always wear sunscreen!"

#if chance_of_rain <= 0.25
#  puts "Pack a sun shelter!"
#elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
#  puts "Pack an umbrella!"
#else
#  puts "Stay home and read Hegel"
#end


#puts "You know what year it is??"
#this_year = Time.now.year
#puts "Hey, it's 2019!" if this_year == 2019


#puts "Hey, it's not 2019!"
#unless this_year == 2019


##translate a case statement from if...elsif...else...end

#name = "Alice"
#if name == "Alice"
#  puts "Hello, Alice"
#elsif name == "The White Rabbit"
#  puts "Don't be late, White Rabbit!"
#elsif name == "The Mad Hatter"
#  puts "Welcome to the tea party, Mad Hatter!"
#elsif name == "The Queen of Hearts"
#  puts "Please don't chop off my head!"
#else
#  puts "Whoooo are you??"
#end


##Case statement

#greeting = "friendly_greeting"

#case greeting
#when "unfriendly_greeting"
#  puts "What do you want?!"
#when "friendly_greeting"
#  puts "Hi, how are you?"
#end


##Example

#current_weather = "raining"

#case current_weather
#when "sunny"
#  puts "grab some sunscreen!"
#when "raining"
#  puts "grab an umbrella!"
#when "snowing"
#  puts "bundle up!"
#end

##Terminate a while...do...end loop naturally

#count = 0 

#while count < 3 do
#  puts "I am the #{count}, I love to count!"
#  count = count + 1
#end


