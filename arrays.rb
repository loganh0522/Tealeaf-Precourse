#Arrays 

#Question 1 

arr = [1, 3, 5, 7, 9, 11]
number = 3

if arr.include?(number)
	puts "#{number} is in the array"
else 
	puts "#{number} is not in the array"
end

#Question 2 

puts "1. Returns 1 arr = [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]],
because the product method combines the two arrays in its unique way, and 
.delete(arr.first.last) deletes the last element in the first array"

puts "2. Returns [1,2,3], arr = [["b"], ["a", [1, 2, 3]]]"

#Question 3
arr = [["test", "hello", "world"],["example", "mem"]]
puts arr[1][0]

#Question 4
puts "1. 3"
puts "2. Error Message"
puts "3. 8"

#Question 5
puts "a = e, b = T, c = A"

#Question 6

puts "You are trying to replace the name margerate with Judy, 
but need to use the index to replace margerate not the value. 
names[3] = judy"

#Question 7
array = [1, 2, 3, 4, 5]

arr = array.map{|num| num+2}

p array
p arr
