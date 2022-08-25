puts "Simple Calculator"
30.times{print "-"}
puts
puts "Enter the first number:"
x = gets.chomp
puts "Enter the second number:"
y = gets.chomp
puts "What do you want to do?"
puts "Choose 1 to multiply , 2 for addition ,and 3 for subtraction"
choice = gets.chomp
def multiply(x, y)
	x.to_f * y.to_f
end
def divide(x, y)
	x.to_f / y.to_f
end
def add(x, y)
	x.to_f + y.to_f
end
def subb(x, y)
	x.to_f - y.to_f
end
def mod(x,y)
	x.to_f % y.to_f
end


if choice == '1'
	puts "You have chosen to multiply the two numbers"
	puts "The result is #{multiply(x,y)}"
elsif choice == '2'
	puts "You have chosen to divide #{x} by #{y}"
	puts "The result is #{divide(x,y)}"
elsif choice == '3'
	puts "You have chosen to subtract #{y} from #{x}"
	puts "The result is #{subb(x,y)}"
else
	puts "Enter a valid number"
end