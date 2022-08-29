simple_hash = {'a'=>'slime ball','b'=>'Generator Rex','c'=>1234,'d'=>234}
p simple_hash['d']
puts
puts "Old simple hash #{simple_hash}"
puts

simple_hash.each {|k,v| simple_hash.delete(k) if v.is_a?(String)}
puts "The simple hash without strings is #{simple_hash}"

other_hash = {a:93,b:80,c:81,d:70,e:4234,f:"three"}

other_hash.each do | key, value|
	puts "Key class #{key.class}, while value class is #{value.class}"
end
puts
other_hash.each {|key, value| other_hash.delete(key) if value.is_a?(String)}
p "New"
p other_hash

puts other_hash.select {|key, value| value.odd?}
