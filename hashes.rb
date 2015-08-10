#Hashes

#Question 1 

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

direct_family = family.select do |k, v| k == :sisters || k == :brothers
end

p direct_family.values.flatten

#Question 2
h1 = { teams: ["leafs", "flames"],
				players: ["Crosby", "kessel"]}

h2 = { cars: ["lexus", "bmw"],
				boats: ["mastercraft", "Seadoo"]}

h1.merge(h2)
puts h1
puts h2

h1.merge!(h2)
puts h1
puts "h1 has changed"
puts h2
puts "h2 stayed the same"

#Question 3
hash22 = {cats: ["larry", "bob"],
					dogs: ["tara", "riley"]}

hash22.each_key {|key| puts key}
hash22.each_value {|value| puts value}
hash22.each_pair {|key, value| puts "#{key} has #{value}"}


#Question 4
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
person[:name]

#Question 5
hash = {teams: ["leafs", "flames"],
				players: ["Crosby", "kessel"]}

	if hash.has_value?("leafs")
		puts "Yes, is in this list"
	else
		puts "No, that value does not exist"
	end

#Question 6

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

anagram = {}

words.each do |x| 
	alpha = x.split('').sort.join
	if anagram.has_key?(x)
		anagram[alpha].push(x)
	else
		result[alpha] = (x)
	end
end

result.each do |k, v| 
	puts "v"
end

#Question 7 
puts "The first hash was created using a symbol, setting X as the key.
			The second hash was created using a hash rocket, setting the key to
			be equal to the string value of X"

#Question 8 
puts "B."





