#More Stuff

#Question 1 

def has_a_lab(string)
	if string =~ /lab/ 
		puts "The word #{string} contains the word lab."
	else
		puts "The word is too cool, to contain a lab."
	end
end

has_a_lab("laboratory")
has_a_lab("experiment")
has_a_lab("Pans Labyrinth")
has_a_lab("elaborate")
has_a_lab("polar bear")

#Question 2 

puts "The block must be activated by .call as it is a proc,
			and will not operate without .call. A proc message 
			is returned"

#Question 3 
puts "Exception handling is the process of handling
			errors, in a predictable and managable way, using
			Begin, Rescue, and End, when an error is raised"
			
#Question 4

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

#Question 5 

puts "There is no ampersand (&) present in the parameters i.e (&block)"

#Question 6 
