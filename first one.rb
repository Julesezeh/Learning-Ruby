puts "Simple Calculator"
30.times{puts "-"}
puts
puts "Enter the first number:"
x = gets.chomp
puts "Enter the second number:"
y = gets.chomp
puts "The first number multiplied by the second number is..#{x.to_i * y.to_i}"
puts "The first number divided by the second number is..#{x.to_i / y.to_i}"
puts"The sum of the first number and the second number is..#{x.to_i + y.to_i}"
puts "The subtraction of the second number from the second number is..#{x.to_i - y.to_i}"
puts "The modulus of the division of the first number by the second number is..#{x.to_i % y.to_i}"