def add(*num)
	counter = 0
	num.each do |num| # an iteration that keeps adding to the empty counter
	counter = counter + num
	end	
return counter
end