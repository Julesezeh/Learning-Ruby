cond1 = true
cond2 = true

if cond1 && cond2
	puts "From the first block"
elsif cond1 || cond2
	puts "From the second block"
else
	puts "From none of the above blocks"
end
puts "Trust Ten-Haag"