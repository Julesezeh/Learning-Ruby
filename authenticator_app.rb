users = [
	{username:"john",password:"password1"},
	{username:"kato",password:"password2"},
	{username:"jigalo",password:"password3"},
]

def authenticate(username, password, user_hash)
  user_hash.each do |record|
  	if username == record[:username] && password == record[:password]
  		return record
  	end

  end
  user_hash.each do |record|
    if username == record[:username] && password != record[:password]
  	  return "Your password is incorrect"
  	end

  end
   user_hash.each do |record|
  	if username != record[:username] && password == record[:password]
  		return "Your password was incorrect"
  	end

  end


  "Your credentials were invalid"
end


puts "   This is the authenticator app"
50.times{print"-"}
puts
puts "This program will take input from the user and compare the username and the password with the data in the database"


count = 1 
cond = 1
while cond > 0
	print "Username:  "
	username = gets.chomp.downcase
	print "Password:  "
	password = gets.chomp.downcase
	auth = authenticate(username, password, users)
	puts auth 
	puts "Press n to quit or any other key to continue"
	input = gets.chomp.downcase
	break if input == 'n'
	count += 1
	if count == 4
		puts "you have exceeded the number of attempts"
		cond = 0
	end
end
