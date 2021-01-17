# convert from decimal to bases

def decimal_to_base (decimal, base)
  # this is to get the chars for the numbers larger than 9
  chars = ('A'..'Z').to_a
  converted_array = decimal.digits(base).reverse
  result_string = converted_array.map{|digit| digit >=9 ? (chars[digit-10]) : digit}.join
end

# convert from bases to decimal
def base_to_decimal (number, base)
  number.to_i(base.to_i)
end

# p "Enter number"
# number = gets.strip
# p "Enter base"
# base = gets.strip.to_i
# p base_to_decimal(number, base)
