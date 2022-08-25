#Multiplication method
def multiply(x, y)
	x.to_f * y.to_f
end

#Division method
def divide(x, y)
	x.to_f / y.to_f
end

#Addition method
def add(x, y)
	x.to_f + y.to_f
end

#Subtraction method
def subb(x, y)
	x.to_f - y.to_f
end

#Mod method
def mod(x,y)
	x.to_f % y.to_f
end

30.times{print "-"}
puts
puts "Enter the first number:"
x = gets.chomp
puts "Enter the second number:"
y = gets.chomp
puts "The first number multiplied by the second number is #{multiply(x, y)}"
puts "The first number divided by the second number is #{divide(x, y)}"
puts"The sum of the first number and the second number is #{add(x, y)}"
puts "The subtraction of the second number from the second number is #{subb(x, y)}"
puts "The modulus of the division of the first number by the second number is #{mod(x, y)}"