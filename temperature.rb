# This is Megan's change

# todays_temperature = 80

# if todays_temperature < 85

# 	puts "I'm going hiking!"

# end

# --------

# if 10  5 + 5

# 	puts "Ten is still ten! All right!"

# end

# --------

# Create a method called "going_hiking" that takes
# one argument "temp" and returns "Let's go hiking"
# if the temperature is greater than or equal to 
# 50.

# Define method, state "temp" as argument

def going_hiking(temp)

# Create if statement that checks for whether
# temperature is >= 50

	if temp >= 50

# Output string that interpolates "temp"

		puts "#{temp} is pretty good for hiking!"

# Create second if statement that checks for 
# whether temperature is < 50

	elsif temp == 23

		puts "The temperature is 23!"

	elsif temp < 50

# Output string that interpolates "temp"
		
		puts "#{temp} is too cold for hiking!"


	end

# Close method

end

# Call method with given number for "temp"

going_hiking(23)








