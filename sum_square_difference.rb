

def squares(num)
	$sum = 0
	for n in 1..num 
		$sum += n**2
	end
	return $sum
end

def sum_square(num)
	total = 0
	while num > 0 do
		total += num
		num -= 1
	end
	$square = total ** 2
	return $square

end

def difference(num)
	squares(num)
	sum_square(num)
	sum_difference = $square - $sum
	return sum_difference
end
