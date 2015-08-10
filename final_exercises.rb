#Final Exercises

#Question 1 

arr =  [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each{|x| puts x}

#Question 2 

arr.each{|x| puts x if x > 5 } 

#Question 3


arr2 = arr.select do |x| 
	if x % 2 == 1
		true
	else
		false
	end
end

#Question 4 

arr << 11 
arr.unshift(0)

#Question 5 

arr[11] = 3

#Question 6

arr.uniq

#Question 7 

puts "The difference b/w a hash and an array,
			is a hash provides a key-value pair, to 
			call the value by the key"

#Question 8 

Old = {:key => "value"}
New = {key: "value"}

#Question 9 

h = {a:1, b:2, c:3, d:4}

h[:b] 
h[:e] = 5

h.delete_if{|k,v| v < 3.5}

#Question 10 

h_arr = {names: ["logan", "thomas"]}

arr_as_hash = [{team: "Leafs"}, {sport: "hockey"}, {country: "Canada"}]

#Question 11 

puts "I went through Pragmatic Programmer Library, although it is same as
				ruby.doc, I find it easier to navigate. However, I have not found rubyDoc
				that is clear on the paths to take. A step-by-step guide would be nice to have
				to complement learning. For example, I went and took notes on String, Hash, and Array methods
				so I can easily refer to them while I am coding. Will do the same for objects once I learn more 
					about objects."

#Question 12 
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

#Question 13

contacts["Joe Smith"][:email]

contacts["Sally Johnson"][:phone]

#Question 14
#How to create a hash as a value, from an array of arrays 

arr = [:email, :address, :phone]

contacts.each do |(name, hash), index| 
	arr.each |field| do 
		hash[field] = contact_data[index].shift
	end
end

#Question 15 

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if {|x| x.start_with?("s")}
arr2 = arr.delete_if {|x| x.start_with?("s", "w")}

#Question 16 

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

a = a.collect{|words| words.split(" ")}.flatten

#Question 17

puts "These hashes are the same"



