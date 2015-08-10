#Variables 

#Question 1 

puts "What is your first name?" 
first_name = gets.chomp 
puts "What is your last name?"
last_name = gets.chomp 
puts "Hello " + first_name + " " + last_name

10.times do 
	puts name
end

#Question 2 

puts "How old are you?"
age = gets.chomp.to_i
puts "In 10 years you will be:"  
puts age + 10
puts "In 20 years you will be:"  
puts age + 20
puts "In 30 years you will be:"  
puts age + 30
puts "In 40 years you will be:"  
puts age + 40

#Question 5 
puts "The first program will output 3. However, the second will get an error 
		because x is defined within the scope of the block."

#Question 6 
puts "It tells us there is an undefined variable called shoes that is trying to be referenced in an instance"