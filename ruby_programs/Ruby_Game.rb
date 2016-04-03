#Dice-Game App! (For rolling two dice)

puts "Welcome to Dice-Game, the app that allows you to easily roll a pair of dice for whatever you may need it for ;-)""\n\n"


#Creating a method for rolling dice

def dice 
	
	
		puts "Would you like to roll a pair of dice? (yes/no)""\n\n"
		
#My variables:
		
			user = gets.chomp
				
			dice1 = rand(1..6)
				
			dice2 = rand(1..6)
			
#If/Else statement for rolling the dice
			
				
						if user == "yes"
						puts "Wonderful! Your first dice roll was: #{dice1} and your second dice roll was: #{dice2}""\n\n"
						
						elsif user == "no"
							puts "No worries! Thanks for using the dice game app!""\n\n"
						
						end
							puts "Thanks for playing dice game! :-)"
#exits the program if the finish
						exit
						
				
					
	end
	

#Second method that loops the #dice above!

def second_roll
	
	puts "Would you like to play Dice-Game?""\n\n"

#Takes users input
	
	their_choice = gets.chomp
		
	loop do
		
		if their_choice == "yes"
			dice
		elsif their_choice == "no" 
				puts "Oh sorry to hear that, thanks anyways""\n\n"
#Exits the program if they say no
				exit
		else
			puts "Try either 'yes' or 'no'"
		end
		
		"If you would like to play again either say 'yes' or 'no'"
		
		second_chance = gets.chomp
		
		loop do 
			if second_chance == "yes"
			dice
			elsif second_chance == "no"
			puts "Sorry to hear that! Okay!"
			else
				"Sorry that wasn't  an option! No more tries, re-run the program!"
			end
				
			break
		end
		
	
	end
	


	
end
	
	
	
	
second_roll	
	

#(TM Austin S. Harshberger, open license!)
	
	
	
	
	
	