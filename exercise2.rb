# Exercise 2
names = ['Shelby', 'Kelly', 'Nelly']
puts "Give me a first name!"
user_name = gets.chomp
nomatch = true
names.each do |n|
  if n == user_name
    nomatch = false
  end
end

if nomatch
  puts "Who goes there?"
else
  puts "Hello greetings, #{user_name}."
end
