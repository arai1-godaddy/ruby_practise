def kaprekar?(k)
    no_of_digits = k.to_s.size
    square = (k ** 2).to_s
    puts square
    
    second_half = square[-no_of_digits..-1]
    puts second_half

    first_half = square.size.even? ? square[0...no_of_digits] : square[0...no_of_digits-1]
    
    k == first_half.to_i + second_half.to_i
end

puts kaprekar?(297)