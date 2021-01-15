# convert decimal to bases

def decimal_to_base (decimal, base)
  # this is to get the chars for the numbers larger than 9
  chars = ('A'..'Z').to_a
  converted_array = decimal.digits(base).reverse
  result_string = converted_array.map{|digit| digit >=9 ? (chars[digit-10]) : digit}.join
end
