def decimal_to_base (decimal, base)
  # get converted number as a string
  converted = decimal.to_i.to_s(base.to_i)
  # capitalize alphabetic characters
  converted.chars.map{|char| char.capitalize}.join
end

def base_to_decimal (number, base)
  number.to_i(base.to_i)
end
