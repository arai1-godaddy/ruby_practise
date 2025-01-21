def array_of_fixnums?(array)
    array.all? { |x| x.is_a? Integer }
    # array.all{|x| x+=1}
end

puts array_of_fixnums?([1,2,3])

# puts 1.class

