#Methods

#Question 1 

def greeting(name)
	puts "Welcome to our Introduction to Programming Course #{name}"
end 

#Question 2 

#x = 2  => 2 
#puts x = 2 => nil
#p name = "Joe" => "Joe"
#four = "four"  => "four"
#print something = "nothing" => nil

#Question 3

def multiply(x , y)
	puts x * y 
end

#Question 4 

puts "Nothing will print, return causes program to exit before puts is performed"

#Question 5 

def scream(words)
  words = words + "!!!!"
  return puts words
end

scream("Yippeee")

puts "It prints Yippeee!!!!, but returns nil"

#Question 6 

puts "This error means a wrong number of arguments (1 not 2) have been passed when 
		accessing the method calculating_product."
