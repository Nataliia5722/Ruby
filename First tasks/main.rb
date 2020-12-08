#Main tasks
#task1
def print_hello()
    text1 = "Hello "
    text2 = "world"
    print text1+text2
end

print_hello()

#task2
var = "hello"
puts var[0]
puts var[1]
puts var[4]

#task3
a = gets.chomp.to_i
if a>0 and a<5
    puts "Ok"
else
    puts "Wrong"
end
