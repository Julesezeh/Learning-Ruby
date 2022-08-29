dial_book = {
  "newyork" => "212",
  "newbrunswick" => "732",
  "edison" => "908",
  "plainsboro" => "609",
  "sanfrancisco" => "301",
  "miami" => "305",
  "paloalto" => "650",
  "evanston" => "847",
  "orlando" => "407",
  "lancaster" => "717"
}

#method to get all city names available
def get_city_name(some_hash)
  some_hash.each do |key, value|
    puts key
  end
end

#method to get the area code of the selcted city
def get_area_code(some_hash,key)
  some_hash.each do |x,y|
    if key == x
      return "\nThe area code of the selected city is #{y}\n\n"
    end
  end
  "\nInvalid selection\n\n"
end

puts
puts "THIS IS THE AREA CODE GENERATOR"
puts "This will return the area code for the selected area"

45.times{ print "-"}
puts

#Execution flow
loop {
  puts " Do you want to look up an area code?(Y?N)"
  ans = gets.chomp.downcase
  break if ans != 'y'
  puts "Enter a city name to look up"
  puts "Available cities are: "
  #puts dial_book.keys
  get_city_name(dial_book)
  print "Choose a city: "
  answer = gets.chomp.downcase
  break if answer == 'n'
  result = get_area_code(dial_book,answer)
  puts result
 }