#Loops and Iterators 

#Question 1 
puts "Returns the same array of [1, 2, 3, 4, 5]"

#Question 2 

puts "Do you want to Start or Stop"
input = gets.chomp

while input != "Stop" do
	puts "You sure you want to start?"
	input = gets.chomp
	puts "You should really type Stop"
	input = gets.chomp
end

#Question 3

array = [1, 2, 3, 4, 5]

array.each_with_index {|num, index| puts "#{num} => #{index}"}

#Question 4 

def count(num)
	if num <= 0 
		puts "We have Take-off!"
	else
		puts num
		count(num-1)
	end
end

count(10)