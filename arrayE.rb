names = ["kakaroto", 90, "Vegeta", 90, "Weiss", 100]

strings = []
integers = []

names.each do |n|

if n.to_i != 0

integers.push(n)

else

strings.push(n)


end
end

puts integers

puts strings

puts "-----------------------------"

puts integers.reverse 
puts "-----------------------------"

puts integers.sort 

puts "-----------------------------"

puts integers.sort.reverse 

puts "-----------------------------"

integers.pop  
puts integers
