def greene_county
	array = [*(1..100)]
	array.each.with_index do |num, ind|
	if num % 15 == 0 
	  array[ind] =  "greene county"
	elsif num % 3 == 0
	  array[ind] = "greene"
	elsif num % 5 == 0
	  array[ind] = "county"
		end
	end
puts array
end
greene_county

# def greene_array(num)
# 	array = []
# 	(1..num).each do |input|
# 		if input % 3 == 0 && input % 5 == 0
# 			array << "greene county"
# 		elsif input % 3 == 0
# 			array << "greene"
# 		elsif input % 5 == 0
# 			array << "county"
# 		else array << input
# 		end
# 	end
# 	puts array 
# end
#greene_county(100)