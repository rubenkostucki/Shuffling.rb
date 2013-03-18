puts "Hello World"

array = ["ruben", "marilyn monroe", "souad", "samuel l jackson"]

print array #this prints out an array

puts array.select { |x| x.length > 6} #this prints out only strings with length bigger than 6 characters

puts array.shuffle[0..1] #this selects TWO random strings and puts it
