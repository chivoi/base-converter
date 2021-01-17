def decimal_to_base (decimal, base)
  # get converted number as a string
  converted = decimal.to_i.to_s(base.to_i)
  # capitalize alphabetic characters
  converted.chars.map{|char| char.capitalize}.join
end

def base_to_decimal (number, base)
  number.to_i(base.to_i)
end

def base_to_base (number, current_base, new_base)
  decimal = base_to_decimal(number, current_base).to_s
  converted_num = decimal_to_base(decimal, new_base)
end