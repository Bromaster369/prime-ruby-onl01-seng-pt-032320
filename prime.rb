def prime?(number)
  if number < 0 || number == 0 || number == 1
    return false
  else
    (2..number-1).to_a.all? do |a|
      number % possible_factor != 0
    end
  end
end


