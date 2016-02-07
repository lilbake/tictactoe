def test(number)
	if number %3 == 0 && number %5 == 0
		puts "greene county"
	elsif number %3 == 0
		puts "greene"
	elsif number %5 == 0
		puts "county"
	else 
		puts number 

	end
end
test(36)
test(40)
test(45)
test(7)