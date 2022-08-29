puts
puts "	Ruby Authenticator	"
45.times{print "-"}
puts
details = {}
print 'Enter username: '
username = gets.chomp
details[:username]=username
print 'Enter password: '
password = gets.chomp
details[:password]=password
puts
print "Verify username: "
name_ver = gets.chomp
puts
print "Verify password: "
pass_ver = gets.chomp

if (pass_ver != details[:password]) and (name_ver != details[:username]) 
	puts "Your username and password are incorrect"

elsif (pass_ver != details[:password]) and (name_ver == details[:username])
	puts "Your password is incorrect"

elsif (pass_ver == details[:password]) and (name_ver != details[:username])
	puts "Your username is incorrect"
else
	puts "Your credentials are valid :)"
end


# puts "Your details are "
# p details
