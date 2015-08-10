#Workflow 

#Question 1 
puts "1. False"
puts "2. False"
puts "3. False"
puts "4. True"
puts "5. True"

#Question 2 
def upper(string)
	if string.length > 10 
		puts string.upcase
	else 
		puts string
	end
end

#Question 3 

puts "Enter a number between 1 - 100"
number = gets.chomp 

if number < 0 
	put "Your number is negative, this program is positive"
elsif number <= 50 
	put "Your number is between 0 and 50"
elsif number <= 100
	put "Your number is between 51 and 100"
else 
	put "Your number is greater than 100" 
end

#Question 4
puts "1. False"
puts "2. Did you get it right"
puts "3. Alright now!"

#Question 5 

def my_number(num)
	case num
		when num < 0
		  puts "You can't enter a negative number!"
		when num <= 50
		  puts "#{num} is between 0 and 50"
		when num <= 100
		  puts "#{num} is between 51 and 100"
		else
		  puts "#{num} is above 100"
	end
end

def range_num(num)
	case num
		when num 0..50
			puts "#{num} is between 0 and 50"
		when num 51..100
		  puts "#{num} is between 51 and 100"
		else
		  if num < 0
		  	puts "You can't enter a negative number!"	
			else
			  puts "#{num} is above 100"
		end
	end
end

puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

my_number(number)
range_num(number)

#Question 6 
puts "The conditional statement was not closed within the method, 
more specifically the program reads the conditional as being closed
and the method as being unclosed"


