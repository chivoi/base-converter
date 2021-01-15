def to_lower_base (number, base)
  converted_number = []
	loop do
		if number < base
      converted_number << number
      break
		else
			digit = number % base
			converted_number << digit
			number = number / base
		end
	end
	return converted_number.reverse.join
end

def to_higher_base (number, base)
  converted_number = []


end