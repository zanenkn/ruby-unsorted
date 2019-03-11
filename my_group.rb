
my_group = [
    {name: "Joel", age: 31, gender: "male"}, 
    {name: "Zane", age: 32, gender: "female"}, 
    {name: "Ilze", age: 30, gender: "female"}
]

my_group.each do |person|
    puts "#{person[:name]} is a #{person[:age]} years old #{person[:gender]}"
end